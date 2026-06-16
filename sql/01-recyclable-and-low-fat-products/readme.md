# 1757. Recyclable and Low Fat Products

## 🟢 Difficulty
Easy

## 📝 Problem Statement
Find the IDs of products that are both **low fat** and **recyclable**.

---

## 💡 Approach
- Filter the `Products` table.
- Select only those rows where:
  - `low_fats = 'Y'`
  - `recyclable = 'Y'`
- Return the `product_id`.

---

## 💻 SQL Solution

```sql
SELECT product_id
FROM Products
WHERE recyclable = 'Y'
  AND low_fats = 'Y';
```

---

## 🛠️ SQL Concepts Used
- SELECT
- WHERE
- AND Operator

---

## ⏱️ Complexity Analysis

- **Time Complexity:** O(n)
- **Space Complexity:** O(1)

---

## 📚 Key Learning
- Filtering rows using multiple conditions with the `WHERE` clause.
- Combining conditions using the `AND` operator.