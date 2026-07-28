# 📅 Day 2 — 90-Day Data Science & AI Journey

- **📆 Date:** 28 July 2026
- **✅ Status:** Productive Day (Core Tasks Completed)
- **⏱️ Time Invested:** ~4.5 Hours
- **🔥 Current Streak:** 2 Days
- **🎯 Day Progress:** 2/90

---

# 🎯 Objective

Build on Day 1's foundation — start SQL, understand Data Science career roles, strengthen my DSA streak, and continue Python OOP.

---

# ✅ 1. SQL Basics

### Topics Covered

- SELECT
- WHERE
- ORDER BY
- LIMIT
- IS NULL
- AND
- ILIKE

### Practice Problem

- Total Drug Sales by Manufacturer

### Concepts Learned

- Query execution order: SELECT → FROM → WHERE → ORDER BY → LIMIT
- Filtering rows using `WHERE`
- Sorting data using `ORDER BY`
- Limiting output using `LIMIT`
- Aggregation using `SUM()`
- Grouping using `GROUP BY`
- Formatting output using `CONCAT()`
- Rounding values using `ROUND()`
- Multiple conditions in `ORDER BY`
- Case-insensitive matching using `ILIKE`

### Query Written

```sql
SELECT
    manufacturer,
    CONCAT('$', ROUND(SUM(total_sales) / 1000000, 0), ' million') AS sale
FROM pharmacy_sales
GROUP BY manufacturer
ORDER BY
    SUM(total_sales) DESC,
    manufacturer ASC;
```

---

# ✅ 2. Data Science Fundamentals

### Roles Studied

- Data Analyst
- Data Scientist
- Data Engineer
- ML Engineer

### Learnings

- Roles and responsibilities of each role.
- Skills required for each role.
- Career roadmap in Data Science and Generative AI.
- Key differences between DA, DE, DS, and ML Engineer.
- Career progression and specialization paths across Data roles.

---

# ✅ 3. DSA Practice

### Problems Solved

| Problem | Difficulty | Concept |
|--------|--------|--------|
| Two Sum | Easy | Hash Map |
| Maximum Product of Two Elements | Easy | Sorting |
| Smallest Palindromic Rearrangement I | Medium | Strings + Sorting + Greedy |

---

### LeetCode Achievements

- Daily Challenge Completed ✅
- Completion Streak = 2 Days 🔥
- Acceptance Rate = 100%
- Total Problems Solved Today = 3

---

### Concepts Learned

#### Two Sum

- Hash Map
- Time complexity optimization

#### Maximum Product of Two Elements

- Sorting
- Array manipulation

#### Smallest Palindromic Rearrangement I (Biggest Learning of the Day)

- Lexicographical ordering
- Palindrome properties
- String slicing and immutability
- Even vs odd length palindromes
- Sorting only the first half
- Mirroring technique
- Reverse slicing
- Time complexity analysis

### Python Concepts Used

```python
len()
//
sorted()
"".join()
[::-1]
s[:half_len]
s[half_len]
```

---

# ✅ 4. Python OOP (Partially Completed)

### Tutorial Completed

- Python OOP Tutorial 2

### Topics Covered

- Class Variables
- Instance Variables
- `__init__()`
- `self` keyword
- Class attributes
- Object creation

### Example

```python
class Employee:
    num_of_emps = 0
    raise_amount = 1.04
```

### Learnings

- Difference between class and instance variables.
- Why class variables are shared among objects.
- Why instance variables are unique.
- How constructors work.
- How methods access attributes using `self`.

---

# ✅ 5. Notes & Documentation

### Notes Created

- `SQL/README.md`
- `Notes/ds_genai_roadmap_notes.md`

### Planned Repository Structure

```text
Learning-Journey/
│
├── SQL/
├── DSA/
├── Python/
├── Data-Science/
└── Daily_Journal/
```

---

# 📚 Resources Used

- DailySQL
- LeetCode
- Python OOP Tutorial Series
- Data Science & Generative AI Roadmap Notes

---

# 🏆 Biggest Learnings of the Day

- Medium-level DSA problems are often more about understanding the underlying intuition than writing complex code.
- Writing actual SQL queries helped me understand how SQL clauses work together.
- Documenting concepts immediately after learning improves retention.
- Consistency across multiple domains (SQL, DSA, Python, and Data Science) is more valuable than spending an entire day on a single topic.

---

# 📌 Pending Tasks (Moved to Day 3)

- Complete Python OOP:
  - Inheritance
  - Encapsulation
- Solve one more Easy LeetCode problem (Optional)
- Push all pending files to GitHub

---

# 💭 Reflection

Today felt like real progress instead of passive learning. I wrote actual SQL queries instead of just watching tutorials, and solving a Medium-level DSA problem pushed me to understand string manipulation much more deeply than I expected.

Covering four domains—SQL, DSA, Python OOP, and Data Science fundamentals—in one day showed me that consistency compounds fast when I stay focused instead of jumping between too many resources.

---

# 🚀 Plan for Day 3

- Complete Python OOP (Inheritance & Encapsulation)
- Continue SQL practice (JOINs or Aggregate Functions)
- Solve 1–2 more DSA problems
- Push all pending files to GitHub
- Update Daily Journal

---

# 🎯 Progress Summary

| Task | Status |
|------|--------|
| SQL Basics | ✅ 100% |
| Data Science Fundamentals | ✅ 100% |
| DSA Practice | ✅ 100% |
| Daily LeetCode Challenge | ✅ 100% |
| Python OOP | 🟡 50% |
| Notes & Documentation | ✅ Done |
| Daily Journal | ✅ Done |

---

## 🚀 Day 2 Completed Successfully!

- Day Completed: **2 / 90**
- Current Streak: **2 Days 🔥**

> "Small progress every day compounds into massive results over time."
