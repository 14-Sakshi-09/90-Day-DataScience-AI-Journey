# 📅 Day 18 — 90-Day Data Science & AI Journey

**📆 Date:** 21 August 2026
**✅ Status:** Completed
**⏱️ Time Invested:** ~3 Hours
**🔥 Current Streak:** 3 Days
**🎯 Day Progress:** 18/90

---

# 🎯 Objective

Continued building consistency with focused practice in both DSA and SQL.

Today's session was mainly about strengthening the **Two Pointer pattern** in C++ by solving two problems and learning how to apply a **subquery with an aggregate function** in SQL.

The best part of today's session was that I first understood the approaches and then implemented both DSA solutions **independently without AI assistance**.

---

# ✅ 1. DSA — Remove Duplicates from Sorted Array

**Problem:** LeetCode #26 — Remove Duplicates from Sorted Array
**Difficulty:** Easy
**Language:** C++

### 🧠 Approach — Two Pointers

Used two pointers to modify the sorted array in-place.

* One pointer tracked the position where the next unique element should be placed
* Another pointer traversed the array
* Duplicate elements were skipped
* Each new unique element was placed at the next valid position
* Returned the total count of unique elements

### ⏱️ Complexity

* **Time Complexity:** `O(n)`
* **Space Complexity:** `O(1)`

**Result:** ✅ Accepted

---

# ✅ 2. DSA — Merge Sorted Array

**Problem:** LeetCode #88 — Merge Sorted Array
**Difficulty:** Easy
**Language:** C++

### 🧠 Approach — Two Pointers

Used pointers to traverse both sorted arrays and merge them into sorted order.

* Compared the current elements of both arrays
* Added the smaller element to the result
* Moved the corresponding pointer forward
* After one array was exhausted, added the remaining elements from the other array
* Updated `nums1` with the final merged result

### ⏱️ Complexity

* **Time Complexity:** `O(m + n)`
* **Space Complexity:** `O(m + n)`

**Result:** ✅ Solved

### ⭐ Key Milestone

For both DSA problems, I focused on **understanding the approach first and then implementing it myself**.

No AI assistance was used while writing the solutions.

This is exactly the habit I want to build going forward — **learn the pattern, understand why it works, and then apply it independently.**

---

# ✅ 3. SQL — Students Scoring Above Class Average

### 🧠 Concepts Practiced

* `SELECT`
* `WHERE`
* `AVG()`
* Subquery
* `ORDER BY DESC`

### 🎯 Key Learning

Used a subquery to first calculate the average score of the entire class:

```sql
SELECT AVG(score) FROM students
```

Then used that result in the outer query to find students whose score was greater than the class average.

This helped reinforce how a **subquery can provide a value or result that is used by the main query**.

**Result:** ✅ Completed

---

# 💭 Reflection

Today took around **3 hours**, but it felt productive.

Instead of rushing through multiple questions, I spent time understanding the approach behind each DSA problem and then tried to implement it on my own.

Both problems were based on the **Two Pointer pattern**, but they used the pattern differently:

* **Remove Duplicates** → using pointers to modify an array in-place
* **Merge Sorted Array** → using pointers to compare and combine two sorted arrays

That comparison helped me understand that learning a DSA pattern isn't about memorizing one solution. The same pattern can be adapted to solve different types of problems.

In SQL, I practiced using a **subquery with `AVG()`**, which added another useful concept to my SQL toolkit.

Three hours well spent. More importantly, the streak is continuing. 🔥

---

# 🚀 Plan for Day 19

* Continue the DSA patterns roadmap
* Practice more Two Pointer problems
* Focus on writing the approach independently
* Solve 1 SQL problem
* Maintain the streak and update GitHub

---

## 🎯 Progress Summary

| Task                                          | Status          |
| --------------------------------------------- | --------------- |
| DSA — Remove Duplicates from Sorted Array     | ✅ Accepted      |
| DSA — Merge Sorted Array                      | ✅ Solved        |
| Two Pointer Pattern Practice                  | 🧠 Strengthened |
| Both DSA Approaches Implemented Independently | ⭐ Achieved      |
| SQL — Students Above Class Average            | ✅ Completed     |
| SQL Subquery + AVG()                          | 🧠 Learned      |
| Daily Practice                                | 🔥 Continued    |

---

**Day 18 Complete — 2 DSA + 1 SQL + 3 Hours of focused learning. 🔥🚀**
