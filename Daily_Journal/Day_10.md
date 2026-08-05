# 📅 Day 10 — 90-Day Data Science & AI Journey
**📆 Date:** 5 August 2026  
**✅ Status:** Completed — Consistency Maintained  
**⏱️ Time Invested:** ~1.5–2 Hours  
**🔥 Current Streak:** 10 Days 🎉  
**🎯 Day Progress:** 10/90

---

# 🎯 Objective

Continue strengthening problem-solving skills by solving one DSA problem and one SQL problem while maintaining the learning streak.

---

# ✅ 1. DSA — Find the Index of the First Occurrence in a String

**Solved:** [LeetCode #28 — Find the Index of the First Occurrence in a String](https://leetcode.com/problems/find-the-index-of-the-first-occurrence-in-a-string/) (Easy)

```python
def strStr(self, haystack, needle):
    m, n = len(haystack), len(needle)

    if n > m:
        return -1

    for i in range(m - n + 1):
        if haystack[i:i+n] == needle:
            return i

    return -1
```

**Approach:** Implemented the Sliding Window (Brute Force) approach by checking every possible substring of length `needle`. If a matching substring is found, its starting index is returned; otherwise, `-1` is returned.

**Concepts Practiced:**
- String slicing
- Sliding Window
- Boundary condition handling
- Time Complexity Analysis

**Result:** ✅ Accepted

---

# ✅ 2. SQL — Most Borrowed Book Genres in the Last Year

**Query Written:**

```sql
SELECT
    b.genre,
    COUNT(br.borrowal_id) AS total_borrows
FROM books b
JOIN borrowals br
    ON b.book_id = br.book_id
WHERE br.borrow_date > '2024-04-12'
GROUP BY b.genre
HAVING COUNT(br.borrowal_id) > 2
ORDER BY total_borrows DESC;
```

**Concepts Practiced:**
- `JOIN`
- `WHERE`
- `GROUP BY`
- `COUNT()`
- `HAVING`
- `ORDER BY DESC`

**Result:** ✅ Success — DailySQL Streak: **9 Days** 🔥

---

# 💭 Reflection

Today's session was another reminder that consistency matters more than intensity. The DSA problem reinforced the fundamentals of string searching using a simple sliding window approach, while the SQL exercise strengthened my understanding of aggregation, filtering grouped results with `HAVING`, and sorting data effectively.

Reaching a **10-day learning streak** feels like an important milestone. It's encouraging to see that showing up every day—even for shorter sessions—is gradually building both knowledge and discipline. The next challenge is to maintain this momentum as university classes begin and my schedule becomes more demanding.

---

# 🚀 Plan for Day 11

- Python OOP — Inheritance
- SQL — More JOIN Practice
- Solve 1 DSA Problem
- GitHub + Daily Journal

---

## 🏆 Milestones

- ✅ 10-Day Learning Streak
- ⏳ 30-Day Streak (In Progress)
- ⏳ 60-Day Streak (In Progress)
- ⏳ 90-Day Challenge (Target)

---

## 🎯 Progress Summary

| Task | Status |
|------|--------|
| DSA — Find the Index of the First Occurrence in a String | ✅ Accepted |
| SQL — Most Borrowed Book Genres in the Last Year | ✅ Solved |
| Daily Journal | ✅ Completed |
| 10-Day Learning Streak | 🎉 Achieved |

---

**🎉 Day 10 Completed — Double Digits Achieved! 🔥**

> *"Success isn't built through occasional bursts of effort. It's built by consistently showing up, one day at a time."*