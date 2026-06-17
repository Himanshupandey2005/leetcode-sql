# 584. Find Customer Referee

## Problem

Find the names of customers who are **not referred by the customer with id = 2**.

Return the result table in any order.

## Approach

- Use the `WHERE` clause to filter customers.
- Select customers whose `referee_id` is not equal to `2`.
- Include customers with `NULL` referee values because they were not referred by customer `2`.

