# 📅 Day 9 — 90-Day Data Science & AI Journey
**📆 Date:** 4 August 2026  
**✅ Status:** Completed — Light Day  
**⏱️ Time Invested:** ~1–1.5 Hours  
**🔥 Current Streak:** 9 Days  
**🎯 Day Progress:** 9/90

---

# 🎯 Objective
A lighter day focused on maintaining consistency with one DSA problem, one SQL problem, and celebrating a meaningful personal milestone.

---

# ✅ 1. DSA — Remove Element

**Solved:** [LeetCode #27 — Remove Element](https://leetcode.com/problems/remove-element/) (Easy)

```python
def removeElement(self, nums, val):
    k = 0
    for i in range(len(nums)):
        if nums[i] != val:
            nums[k] = nums[i]
            k += 1
    return k
```

**Approach:** Used the Two Pointer technique—one pointer scans the array while the other tracks the position where the next valid element should be placed. The array is modified in-place without using extra space.

**Result:** ✅ Accepted

---

# ✅ 2. SQL — Most Borrowed Books by Genre

**Query Written:**

```sql
SELECT bo.genre, COUNT(b.borrow_id) AS total_borrows
FROM books bo
JOIN borrows b ON bo.book_id = b.book_id
WHERE b.status = 'returned'
GROUP BY genre
ORDER BY total_borrows DESC;
```

**Concepts Practiced:** `JOIN`, `WHERE`, `GROUP BY`, `COUNT()`, `ORDER BY DESC`

**Result:** ✅ Success — DailySQL Streak: **8 Days** 🔥

---

# 🌟 3. Personal Milestone — ISRO-IIRS Course Application Approved!

Received approval for the **ISRO-IIRS (Indian Institute of Remote Sensing) Outreach Programme**.

**Course:** Remote Sensing and Digital Image Analysis  
**Duration:** 24 August – 18 September 2026  
**Focus Area:** Digital Image Analysis

This course aligns well with the Computer Vision and Image Processing side of my AI roadmap while adding a valuable ISRO credential to my learning journey. I'll need to balance it alongside university classes (starting 6 August) and my ongoing 90-day roadmap.

---

# 💭 Reflection

Today was intentionally kept light—one DSA problem and one SQL problem were enough to maintain momentum without feeling overwhelmed.

The highlight of the day was receiving approval for the ISRO-IIRS course. It feels like a meaningful milestone and a reminder that consistent effort gradually opens new opportunities. Going forward, planning and time management will become even more important as university classes and the ISRO course overlap with my daily roadmap.

---

# 🚀 Plan for Day 10

- Python OOP — Inheritance (carried forward)
- SQL — INNER JOIN (carried forward)
- Solve 1 DSA problem
- GitHub + Daily Journal

---

## 🎯 Progress Summary

| Task | Status |
|------|--------|
| DSA — Remove Element | ✅ Accepted |
| SQL — Most Borrowed Books by Genre | ✅ Solved |
| ISRO-IIRS Course Application | ✅ Approved |
| Daily Journal | ✅ Completed |

---

**🎉 Day 9 Completed — 9-Day Streak Maintained! 🔥**

> *"Consistency builds momentum. Milestones simply remind you that it's working."*