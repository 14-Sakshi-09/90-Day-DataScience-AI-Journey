# 📅 Day 21 — 90-Day Data Science & AI Journey

**📆 Date:** 24 August 2026  
**✅ Status:** Completed — Light Day  
**⏱️ Time Invested:** ~1–1.5 Hours  
**🔥 Current Streak:** 7 Days  
**🎯 Day Progress:** 21/90

---

# 🎯 Objective

Kept today's session light due to a Shrawan fast and low energy. Used AI assistance to complete the practice while focusing on understanding the approach and maintaining consistency.

---

# ✅ 1. DSA — Remove Duplicates from Sorted List (LeetCode #83)

Practiced removing duplicate nodes from a sorted linked list.

### What I Learned
- Traversing a linked list using a `current` pointer
- Comparing `current->val` with `current->next->val`
- Removing a duplicate node by updating the `next` pointer
- Using `delete` in C++ to free the removed node's memory
- Handling an empty linked list using a base condition

**Key Takeaway:**  
In a sorted linked list, duplicates appear next to each other, so they can be removed efficiently by comparing adjacent nodes.

**Complexity:** O(n) time, O(1) extra space

> AI-assisted practice today due to low energy; focused on understanding the linked-list pointer manipulation and memory handling.

---

# ✅ 2. SQL — Second Most Recent Login per User

Solved a SQL problem to find the second most recent login date for each user.

### Concepts Practiced
- `CTE` using `WITH`
- `ROW_NUMBER()`
- `PARTITION BY`
- `ORDER BY` inside a window function
- Filtering using `WHERE rn = 2`

### Key Learning
Used `ROW_NUMBER()` with `PARTITION BY user_id` to independently rank each user's login records by date, then selected the second-ranked login.

---

# 🧠 Day 21 Takeaway

Even on a low-energy day, maintained consistency and strengthened two important concepts:

**DSA:** Linked List pointer manipulation  
**SQL:** Window functions with `ROW_NUMBER()` and `PARTITION BY`

Small progress is still progress. 🚀