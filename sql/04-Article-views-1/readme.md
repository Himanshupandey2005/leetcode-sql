# 📰 Article Views I

## 📌 Problem

Find the IDs of authors who viewed at least one of their own articles.

Return the result table sorted by `id` in ascending order.

---

## 💡 Approach

* Compare `author_id` and `viewer_id`.
* If both IDs are equal, it means the author viewed their own article.
* Use `DISTINCT` to avoid duplicate author IDs.
* Sort the output in ascending order.

---

## ✅ SQL Query

```sql
SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id;
```

---

## ⏱️ Complexity

* **Time Complexity:** O(n)
* **Space Complexity:** O(1)

---

## 🛠️ Concepts Used

* WHERE Clause
* DISTINCT
* ORDER BY
* Column Aliasing (`AS`)

---

⭐ If you found this solution helpful, consider giving this repository a star!
