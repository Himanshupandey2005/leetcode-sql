# LeetCode SQL #03 - Big Countries

## 📌 Problem
Find the countries that are considered **big**.

A country is considered big if:
- `area >= 3000000`, or
- `population >= 25000000`

Return the following columns:
- `name`
- `population`
- `area`

---

## 💡 Approach

- Select only the required columns: `name`, `population`, and `area`.
- Use the `WHERE` clause to filter records.
- Apply the `OR` operator because a country is considered big if **either** condition is true.

---

## ✅ SQL Solution

```sql
SELECT name, population, area
FROM World
WHERE area >= 3000000
   OR population >= 25000000;
```

---

## 📊 Concepts Used

- SELECT
- WHERE
- OR Operator
- Conditional Filtering

---

## ⏱️ Complexity

- **Time Complexity:** O(n)
- **Space Complexity:** O(1)

---

⭐ If you found this helpful, feel free to star the repository!