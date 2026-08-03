# 📅 Day 8 — 90-Day Data Science & AI Journey
**📆 Date:** 3 August 2026  
**✅ Status:** Completed — Light Day (Saawan Somwar Fast)  
**⏱️ Time Invested:** ~1–1.5 Hours  
**🔥 Current Streak:** 8 Days  
**🎯 Day Progress:** 8/90

---

# 🎯 Objective
Due to low energy from observing the Saawan Somwar fast, today's focus was on maintaining consistency through 1–2 meaningful tasks rather than following a full study schedule.

---

# ✅ 1. DSA — Remove Duplicates from Sorted Array

**Solved:** [LeetCode #26 — Remove Duplicates from Sorted Array](https://leetcode.com/problems/remove-duplicates-from-sorted-array/) *(Easy)*

### **Approach — Two Pointer Technique**

```python
class Solution(object):
    def removeDuplicates(self, nums):
        k = 1
        n = len(nums)

        for i in range(1, n):
            if nums[i] != nums[i - 1]:
                nums[k] = nums[i]
                k += 1

        return k
```

- One pointer (`i`) scans through the array.
- Another pointer (`k`) tracks the position of the next unique element.
- Modified the array **in-place** with **O(n)** time and **O(1)** extra space.

**Result:** ✅ Accepted

---

# ✅ 2. SQL — Average Salary by Department

### **Concepts Practiced**
- `GROUP BY`
- `COUNT()`
- `AVG()` + `ROUND()`
- `HAVING` (Filtering aggregated groups)
- `ORDER BY DESC`

### **Query Written**

```sql
SELECT department,
       COUNT(employee_id) AS employee_count,
       ROUND(AVG(salary), 2) AS avg_salary
FROM employees
GROUP BY department
HAVING COUNT(*) >= 2
ORDER BY avg_salary DESC;
```

### **Key Learning**
Reinforced the difference between **`WHERE`** and **`HAVING`**:
- `WHERE` filters individual rows before grouping.
- `HAVING` filters aggregated groups after grouping.

**Result:** ✅ Solved | **DailySQL Streak:** 7 Days 🔥

---

# 📌 Carried Forward
- Python OOP — Inheritance
- SQL — INNER JOIN

---

# 💭 Reflection
Today was **Saawan Somwar**, and I observed a fast, so my energy was much lower than usual. Even with limited energy, I maintained my learning streak by solving one DSA problem using the **Two Pointer** technique and one SQL problem focused on **GROUP BY** and **HAVING**.

Instead of forcing a heavy study schedule, I focused on steady, honest progress—doing what I genuinely had the energy for while keeping my consistency intact.

---

# 🚀 Plan for Day 9
- 🐍 Python OOP — Inheritance
- 🗄️ SQL — INNER JOIN
- 💻 1 LeetCode Easy Problem
- 📝 GitHub + Daily Journal

---

# 📊 Progress Summary

| Task | Status |
|------|--------|
| DSA — Remove Duplicates (Two Pointer) | ✅ Accepted |
| SQL — Average Salary by Department | ✅ Solved |
| Python OOP — Inheritance | ⏳ Carried Forward |
| SQL — INNER JOIN | ⏳ Carried Forward |

---

# 🌟 Day 8 Completed
**Consistency Over Intensity! 🚀**  
**🔥 Current Streak: 8 Days**

> *"Discipline isn't about studying the maximum number of hours every day—it's about staying consistent according to the situation."*