# 📅 Day 17 — 90-Day Data Science & AI Journey

**📆 Date:** 20 August 2026
**✅ Status:** Completed
**⏱️ Time Invested:** ~1.5–2 Hours
**🔥 Current Streak:** 2 Days
**🎯 Day Progress:** 17/90

---

# 🎯 Objective

Continued building consistency after the restart by practicing one DSA problem in C++ and one SQL problem.

Today's main focus was learning how **Binary Search can be applied beyond searching in a sorted array** and understanding how a **self JOIN** can be used to compare records within the same SQL table.

---

# ✅ 1. DSA — Sqrt(x)

**Problem:** LeetCode #69 — Sqrt(x)
**Difficulty:** Easy
**Language:** C++

### 🧠 Approach — Binary Search

Instead of using a built-in square root function, used Binary Search to find the integer square root.

* Started with `left = 1` and `right = x`
* Calculated the middle value
* Checked whether `mid` was a valid square root candidate
* Stored valid candidates in `ans`
* Continued searching for a larger valid value when possible
* Used `x / mid` instead of `mid * mid` to avoid integer overflow

### ⏱️ Complexity

* **Time Complexity:** `O(log n)`
* **Space Complexity:** `O(1)`

### 🎯 Key Learning

Today reinforced an important idea:

> **Binary Search is not just for finding elements — it can also be used to search for the answer when a condition changes predictably.**

This was a good introduction to thinking about Binary Search as an **answer-searching technique**, not just an array-searching technique.

**Result:** ✅ Accepted

---

# ✅ 2. SQL — Customers Who Placed Orders on Consecutive Days

### 🧠 Concepts Practiced

* Self JOIN
* Table aliases
* `INNER JOIN`
* Date comparison
* `INTERVAL '1 day'`
* Joining multiple tables
* `ORDER BY`

### 🎯 Key Learning

Used the `orders` table twice with different aliases (`o1` and `o2`) to compare orders placed by the same customer.

The key condition was:

```sql
o2.order_date = o1.order_date + INTERVAL '1 day'
```

This helped identify customers who placed orders on **two consecutive days**.

### 💡 Important Takeaway

A **self JOIN** allows us to compare rows within the same table.

This technique is especially useful for problems involving:

* Consecutive dates
* Comparing previous and next records
* Finding repeated or related events
* Identifying patterns within the same dataset

**Result:** ✅ Success

---

# 💭 Reflection

Day 17 was another reminder that the real goal isn't just solving more questions — it's learning to recognize the underlying technique behind them.

The DSA problem introduced a different way of looking at Binary Search. Instead of searching for a specific value in an array, I used it to find the **largest valid integer that satisfies a condition**.

In SQL, the consecutive orders problem introduced the practical use of a **self JOIN**, where the same table can be compared with itself to find relationships between different records.

Small session, but two useful concepts added to the toolkit.

**Consistency first. Patterns next. Progress follows. 🔥**

---

# 🚀 Plan for Day 18

* Continue the DSA patterns roadmap
* Practice the next C++ DSA problem
* Solve 1 SQL problem
* Focus on understanding the approach before looking at hints
* Update GitHub

---

## 🎯 Progress Summary

| Task                                    | Status       |
| --------------------------------------- | ------------ |
| DSA — Sqrt(x) using Binary Search       | ✅ Accepted   |
| SQL — Customers with Consecutive Orders | ✅ Completed  |
| Binary Search as Answer Search          | 🧠 Learned   |
| SQL Self JOIN + Date Comparison         | 🧠 Learned   |
| Daily Practice                          | 🔥 Continued |

---

**Day 17 Complete — One step closer to making patterns feel natural. 🚀🔥**
