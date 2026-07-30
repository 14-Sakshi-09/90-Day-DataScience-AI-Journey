# 📅 Day 3 — 90-Day Data Science & AI Journey

**📆 Date:** 29 July 2026  
**📌 Theme:** Low-Energy Day — Prioritized Consistency Over Study Hours  
**⏱️ Time Invested:** ~1.5 Hours  
**🔥 Current Streak:** 3 Days  
**🎯 Journey Progress:** Day 3 / 90

---

# 🎯 Objective

Today was a low-energy day, probably influenced by the rainy weather. Instead of forcing myself to complete the entire study plan, I focused on a few high-impact tasks that helped me maintain consistency and make meaningful progress.

---

# 🐍 1. Python — OOP Revision & Quiz

### 📚 Revised
- Class Variables vs Instance Variables (Day 2 Revision)

### 📝 Completed
- PYnative **Python Basics Quiz** (25 MCQs)

**Score:** **15/25** — **PASS** ✅

Rather than focusing on the score, I carefully reviewed every incorrect answer to identify the concepts that need further revision.

### 📌 Weak Topics Identified

| Topic | Key Takeaway | Example |
|--------|--------------|---------|
| `is` vs `==` | `==` compares values, while `is` compares whether two variables refer to the same object in memory. | `[1,2] == [1,2] → True` <br> `[1,2] is [1,2] → False` |
| `self` | Refers to the current object and is used to access instance attributes and methods. | `self.name = "Sakshi"` |
| `super()` | Calls methods or constructors of the parent class. | `super().__init__()` |
| `for-else` | The `else` block executes only if the loop finishes without encountering a `break`. | `for i in range(3): ... else: print("Done")` |
| `if __name__ == "__main__"` | Ensures code runs only when the file is executed directly, not when imported as a module. | `if __name__ == "__main__": main()` |

### 💡 Learning Outcome

Instead of viewing the quiz as an assessment, I treated it as a learning exercise. Identifying weak concepts was more valuable than simply achieving a higher score.

---

# 💻 2. DSA — LeetCode Practice

### ✅ Problem Solved
**LeetCode #9 — Palindrome Number**

**Language:** Python

```python
class Solution(object):
    def isPalindrome(self, x):
        s = str(x)
        return s == s[::-1]
```

### 🧠 Approach

- Converted the integer into a string.
- Reversed the string using slicing (`[::-1]`).
- Compared the original and reversed strings.
- Returned `True` if both matched; otherwise `False`.

### 📈 Result

- ✅ Accepted
- Successfully solved my first palindrome-based problem on LeetCode.

### 💡 Bonus Learning

Today I learned that **any Accepted problem contributes to maintaining the LeetCode daily streak**, not just the official Daily Question.

---

# 🗄️ 3. SQL Practice — DailySQL

### ✅ Problem Solved

**Support Ticket Status Distribution**

### 📚 Concepts Practiced

- `COUNT(*)` → Counts the total number of rows.
- `GROUP BY` → Groups records based on a common value.
- `ORDER BY ... DESC` → Sorts results in descending order.

### 💻 Query

```sql
SELECT
    Status,
    COUNT(*) AS Ticket_Count
FROM Tickets
GROUP BY Status
ORDER BY Ticket_Count DESC;
```

### 📈 Result

- ✅ Solution Accepted
- 🔥 DailySQL Streak: **2 Days**

---

# 📂 4. GitHub Updates

### Planned Repository Updates

```text
DSA/
└── Math/
    └── PalindromeNumber.py

SQL/
└── Practice/
    └── Query2.sql

Python/
└── Quiz_Practice/
    └── basic.md

Daily_Journal/
└── Day_03.md
```

---

# 📌 Pending Tasks (Moved to Day 4)

- Python OOP — Inheritance & Encapsulation
- Revise today's weak Python concepts
- Continue SQL practice (JOINs & Aggregation)
- Solve 1–2 additional LeetCode problems (depending on available time)

---

# 📖 Reflection

Today's progress reminded me that productivity is not measured only by the number of study hours. Even with limited motivation, I was able to revise an important Python concept, complete a full quiz, solve a LeetCode problem, practice SQL, and maintain my learning streak.

Rather than chasing long study sessions, I focused on completing meaningful tasks. Analyzing my mistakes taught me far more than simply aiming for a perfect quiz score. This reinforced an important lesson: **consistency matters more than intensity**, especially during long-term placement preparation.

---

# 🚀 Plan for Day 4

- Complete Python OOP (Inheritance & Encapsulation)
- Revise weak topics from today's quiz
  - `is` vs `==`
  - `super()`
  - `for-else`
  - `self`
- Continue SQL practice
- Solve 1–2 LeetCode problems
- Push today's work to GitHub
- Write the Day 4 journal

---

# 📈 Today's Metrics

| Metric | Progress |
|---------|----------|
| ⏱️ Study Time | ~1.5 Hours |
| 🐍 Python Revision | ✅ |
| 📝 Python Quiz | ✅ 15/25 (PASS) |
| 💻 LeetCode Problems Solved | 1 |
| 🗄️ SQL Problems Solved | 1 |
| 🔥 DailySQL Streak | 2 Days |
| 📂 GitHub Updates Planned | 4 Files |
| 📖 Journal Written | ✅ |

---

# 🎯 Progress Summary

| Task | Status |
|------|--------|
| Python OOP Revision | ✅ Completed |
| Python Quiz | ✅ Completed |
| DSA Practice | ✅ Completed |
| SQL Practice | ✅ Completed |
| GitHub Planning | ✅ Completed |
| Daily Journal | ✅ Completed |

---

# 🌟 Day 3 Completed

> *"Consistency isn't about having perfect days; it's about continuing even on imperfect ones."*

Despite low energy and a shorter study session, I maintained my learning streak, strengthened my fundamentals, and took another meaningful step forward in my 90-Day Data Science & AI Journey. 🚀