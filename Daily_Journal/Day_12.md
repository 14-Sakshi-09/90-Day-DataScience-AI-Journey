# 📅 Day 12 — 90-Day Data Science & AI Journey
**📆 Date:** 8 August 2026  
**✅ Status:** Completed — Comeback Day  
**⏱️ Time Invested:** ~3-3.5 Hours
**🔥 Streak:** Restarted (DailySQL: 1 day, LeetCode: continued)
**🎯 Day Progress:** 12/90
---
# 🎯 Objective
After a zero-progress day yesterday driven by job-related anxiety, today was about restarting — not catching up, just showing up again with small, achievable tasks.
---
# ✅ 1. Mini-Project — Duplicate Remover Tool

Built an interactive Python script that removes duplicates from an array and reports how many were removed.

**Key Design Decision:** Initially planned to use the Two Pointer technique (works only on **sorted** arrays), but realized the input could be unsorted. Switched to using a `set()` to track seen elements while preserving order — a genuinely useful trade-off to understand: Two Pointer is O(1) space but needs sorted input; a Hash Set works on unsorted data but costs O(n) space.

```python
seen = set()
cleaned = []
for each in original:
    if each not in seen:
        seen.add(each)
        cleaned.append(each)
```

**Result:** ✅ Working — takes user input, shows original array, cleaned array, and count of duplicates removed.

**File:** `DSA/Projects/duplicate_remover.py`
---
# ✅ 2. DSA — Search Insert Position

**Solved:** [LeetCode #35 — Search Insert Position](https://leetcode.com/problems/search-insert-position/) (Easy)

**Approach:** Binary Search
```python
class Solution(object):
    def searchInsert(self, nums, target):
        left, right = 0, len(nums) - 1
        while left <= right:
            mid = (left + right) // 2
            if nums[mid] == target:
                return mid
            elif nums[mid] < target:
                left = mid + 1
            else:
                right = mid - 1
        return left
```

**Concepts Practiced:** Binary Search, O(log n) time complexity, handling the "not found" case by returning the correct insert position.

**Result:** ✅ Accepted, Runtime: 0ms
---
# ✅ 3. SQL — Most Borrowed Books in the Library (Top 3)

**Query Written:**
```sql
SELECT
    b.book_title,
    b.genre,
    COUNT(br.borrow_id) AS total_borrows
FROM books b
JOIN borrows br
    ON b.book_id = br.book_id
GROUP BY
    b.book_id,
    b.book_title,
    b.genre
HAVING
    COUNT(br.borrow_id) > 1
ORDER BY
    total_borrows DESC
LIMIT 3;
```

**Concepts Practiced:** `JOIN`, `GROUP BY` with multiple columns, `HAVING`, `ORDER BY DESC`, `LIMIT`

**Result:** ✅ Success — restarted DailySQL streak at 1 day
---
# 💭 Reflection
Yesterday was a hard day — job-related anxiety became so overwhelming that I avoided everything entirely, and it left me feeling stuck and guilty. Today wasn't about making up for that; it was just about showing up again, one small task at a time.

What made today work was mixing things up — a mini-project, a DSA problem, and a SQL query, instead of forcing myself through one repetitive subject. Building the duplicate remover tool also taught me something real: the difference between when Two Pointer works (sorted data) versus when a Hash Set is the better tool (unsorted data) — a distinction I figured out myself while building, not just from a tutorial.

Streaks reset, but the important thing is that I came back. That matters more than the number.
---
# 🚀 Plan for Day 13
- Continue mixing formats (project + DSA + SQL) to keep sessions engaging
- Python OOP — Inheritance (still carried forward)
- Keep sessionss