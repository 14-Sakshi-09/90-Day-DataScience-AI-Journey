# 📅 Day 5 — 90-Day Data Science & AI Journey
**📆 Date:** 31 July 2026  
**✅ Status:** Completed  
**⏱️ Time Invested:** ~3.5-4 Hours  
**🔥 Current Streak:** 5 Days  
**🎯 Day Progress:** 5/90

---

# 🎯 Objective
Strengthen OOP concepts through the Career Tracker project, improve SQL aggregation skills, and continue building DSA problem-solving ability.

---

# ✅ 1. Python OOP — Career Tracker Project

### Topics Covered
- Understood the purpose and responsibility of the `Tracker` class
- Explored the structure of `tracker.py`
- Learned how a tracker manages multiGple objects
- Understood why separate lists are maintained for:
  - `self.companies`
  - `self.applications`
- Learned how objects are stored inside Python lists using `append()`

### Key Learning
- A class can manage collections of other objects.
- `append()` stores object references inside a list.
- The `Tracker` class organizes and manages company and application data rather than storing individual details itself.

---

# ✅ 2. LeetCode Practice — Longest Common Prefix

**Practiced:** LeetCode #14 — Longest Common Prefix (Easy)

### Approach
- Used the first string as the reference
- Compared characters column by column across all strings
- Stopped immediately when a mismatch was found
- Built the answer by appending matching characters to the prefix

### Complexity
- **Time:** O(n × m)
- **Space:** O(1)

### Biggest Learning
Instead of memorizing the solution, I focused on understanding the thought process:
- Breaking the problem into smaller logical steps
- Comparing characters rather than whole strings
- Understanding why the first string works as the reference
- Identifying and handling edge cases

### Challenges Faced
Initially confused string comparison with character comparison. Dry-running the algorithm step by step made the implementation much easier to understand.

---

# ✅ 3. SQL Practice — Top 3 Restaurants by Total Revenue

### Concepts Practiced
- INNER JOIN
- WHERE
- SUM()
- GROUP BY
- ORDER BY DESC
- LIMIT

### Key Learning
Filtering with `WHERE` happens before aggregation (`SUM()` and `GROUP BY`), ensuring accurate results.

---

# 💡 Reflection

Today I focused more on understanding than writing code quickly. While practicing Longest Common Prefix, I realized that identifying the comparison pattern is more important than memorizing the solution. Breaking the problem into smaller steps made the implementation much easier.

In the Career Tracker project, understanding the responsibility of the `Tracker` class helped me visualize how multiple objects work together inside a real project. I still need more implementation practice, but today's progress gave me more confidence than yesterday.

**Growth Signal:** On Day 4 (Roman to Integer), I struggled mainly with implementation. Today, for Longest Common Prefix, I independently chose the column-wise comparison approach, selected the first string as the reference, understood the nested-loop idea, and wrote the prefix-building logic myself. That shows real improvement in my problem-solving process.

---

# 📌 Pending Tasks (Moved to Day 6)

- Complete `tracker.py`
- Build `main.py`
- Test the complete Career Tracker project
- Continue SQL JOIN practice

---

# 🚀 Plan for Day 6

- Complete `tracker.py`
- Build `main.py`
- Test the project
- Update GitHub and Daily Journal

---

## 🎯 Progress Summary

| Task | Status |
|------|--------|
| Tracker Class Understanding | ✅ Completed |
| LeetCode — Longest Common Prefix | ✅ Practiced |
| SQL Aggregation Query | ✅ Completed |
| Logic Building Practice | ✅ Improved |
| Career Tracker Project | 🟡 In Progress |

---

**Day 5 Completed Successfully! 🚀 Streak: 5 Days 🔥**

> *"Good problem solving starts with understanding the pattern—not memorizing the code."*