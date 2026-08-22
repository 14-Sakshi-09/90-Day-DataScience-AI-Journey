# 📅 Day 19 — 90-Day Data Science & AI Journey

**📆 Date:** 22 August 2026
**✅ Status:** Completed
**⏱️ Time Invested:** ~2 Hours
**🔥 Current Streak:** 4 Days
**🎯 Day Progress:** 19/90

---

# 🎯 Objective

Continued the daily practice streak with one DSA problem in C++ and one SQL problem.

Today's focus was on strengthening **digit manipulation logic** in DSA and practicing a slightly more advanced SQL query involving **GROUP BY, HAVING, nested aggregation, and a subquery**.

---

# ✅ 1. DSA — Check Divisibility by Digit Sum and Product

**Problem:** LeetCode #362 — Check Divisibility by Digit Sum and Product
**Difficulty:** Easy
**Language:** C++

### 🧠 Approach

The goal was to calculate:

* The **sum of all digits**
* The **product of all digits**

Then add both values and check whether the original number is divisible by the result.

### Key Steps

* Stored `n` in a temporary variable
* Extracted the last digit using `% 10`
* Added the digit to `sum`
* Multiplied the digit with `prod`
* Removed the last digit using `/= 10`
* Checked divisibility using `%`

### ⏱️ Complexity

* **Time Complexity:** `O(log₁₀ n)`
* **Space Complexity:** `O(1)`

### 🎯 Key Learning

Today's problem reinforced a fundamental pattern for digit-based questions:

> `% 10` → Extract the last digit
> `/ 10` → Remove the last digit

Simple logic, but this pattern can be reused in many number-based problems.

**Result:** ✅ Solved

---

# ✅ 2. SQL — Most Booked Room

### 🧠 Concepts Practiced

* `COUNT(*)`
* `GROUP BY`
* `HAVING`
* `MAX()`
* Subquery
* Nested aggregation
* `ORDER BY`

### 🧠 Approach

First, grouped the bookings by `room_id` and counted how many times each room was booked.

Then used a subquery to find the **maximum booking count** across all rooms.

Finally, used `HAVING` to return only the room or rooms whose booking count matched that maximum value.

### 🎯 Key Learning

This query helped reinforce an important SQL idea:

When filtering based on an **aggregate result**, `HAVING` is used instead of `WHERE`.

Also learned how a subquery can be used to calculate a value such as the **maximum aggregated result**, which can then be compared with grouped results in the outer query.

**Result:** ✅ Completed

---

# 💭 Reflection

Day 19 was another steady step forward.

The DSA problem was relatively straightforward, but it helped strengthen the basics of digit manipulation and modulo operations.

The SQL problem was more interesting because it combined multiple concepts in a single query. Instead of simply counting bookings, I had to compare each room's booking count with the **highest booking count across all rooms**.

That's something I'm starting to notice more clearly now: individual concepts are becoming easier to understand, and the next step is learning how to **combine multiple concepts to solve a single problem**.

The streak continues. One day, one problem, one concept at a time. 🔥

---

# 🚀 Plan for Day 20

* Continue DSA practice in C++
* Solve another pattern-based problem
* Practice 1 SQL query
* Focus on understanding how concepts connect together
* Maintain the consistency streak
* Update GitHub

---

## 🎯 Progress Summary

| Task                                              | Status              |
| ------------------------------------------------- | ------------------- |
| DSA — Check Divisibility by Digit Sum and Product | ✅ Solved            |
| Digit Manipulation + Modulo                       | 🧠 Strengthened     |
| SQL — Most Booked Room                            | ✅ Completed         |
| GROUP BY + HAVING + Subquery                      | 🧠 Practiced        |
| Daily Practice                                    | 🔥 Streak Continued |

---

**Day 19 Complete — Small concepts, stronger foundations, continued consistency. 🔥🚀**
