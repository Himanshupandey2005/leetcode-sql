# 1378. Replace Employee ID With The Unique Identifier

**Difficulty:** Easy

## Problem

Write a SQL query to report the `unique_id` of each employee. If an employee does not have a unique ID, return `NULL` instead.

Return the result table in any order.

---

## Schema

### Employees

| Column Name | Type    |
| ----------- | ------- |
| id          | int     |
| name        | varchar |

* `id` is the primary key.
* Each row contains an employee's ID and name.

### EmployeeUNI

| Column Name | Type |
| ----------- | ---- |
| id          | int  |
| unique_id   | int  |

* `(id, unique_id)` is the primary key.
* Each row contains a unique identifier assigned to an employee.

---

## SQL Solution

```sql
SELECT
    eu.unique_id,
    e.name
FROM Employees AS e
LEFT JOIN EmployeeUNI AS eu
ON e.id = eu.id;
```

---

## Explanation

* Select the `unique_id` from the `EmployeeUNI` table and the employee `name` from the `Employees` table.
* Use a `LEFT JOIN` so that every employee appears in the result.
* Match records using the `id` column.
* If an employee does not have a matching record in `EmployeeUNI`, the `unique_id` is returned as `NULL`.

---

## Output

| unique_id | name     |
| --------- | -------- |
| 1         | Alice    |
| 7         | Bob      |
| NULL      | Winston  |
| 13        | Jonathan |

> The output above is an example. The actual output depends on the input data.
