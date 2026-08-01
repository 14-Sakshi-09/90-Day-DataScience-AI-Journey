# 📅 Day 6 — 90-Day Data Science & AI Journey

**📆 Date:** 1 August 2026
**✅ Status:** Completed — Major Milestone + Streak Maintained
**⏱️ Time Invested:** ~5.5 Hours (Project: ~5 hrs, Streak Maintenance: ~30–45 min)
**🔥 Current Streak:** 6 Days
**🎯 Day Progress:** 6/90

---

# 🎯 Objective

Complete the Career Tracker project end-to-end, then finish the day with a light, intentional session to maintain my LeetCode and SQL streaks without overloading after several hours of focused project work.

---

# ✅ 1. Career Tracker Project — Completed! 🚀

Successfully completed a full Python OOP-based CLI application for tracking job and internship applications.

### Features

* Add Company
* Apply for a Job
* Update Application Status
* Search Applications
* View All Companies
* View All Applications
* Menu-driven CLI

### Architecture

* **Company** — stores company information
* **Application** — represents a job/internship application linked to a company
* **Tracker** — manages collections of companies and applications
* **main.py** — provides the menu-driven CLI interface

### Concepts Solidified

* `self` and instance variables vs constructor parameters
* Using `pass` as a placeholder during development
* Methods returning objects
* PEP 8 code organization
* `datetime` formatting
* String multiplication for CLI formatting
* Basic error handling
* Managing relationships between multiple classes in an object-oriented project

### Documentation

Completed a comprehensive README including:

* Features
* Tech Stack
* Project Structure
* How to Run
* Demo Screenshots
* Program Flow Diagram
* Learning Outcomes
* Future Improvements

---

# ✅ 2. Streak Maintenance — Light Session

## LeetCode — Valid Parentheses (Stack Recall)

Instead of learning a new problem, I re-coded yesterday's **Valid Parentheses** solution entirely from memory to reinforce the Stack pattern.

**Approach**

* Used a `bracket_map` dictionary (closing → opening bracket)
* Used a stack to keep track of opening brackets
* Compared each closing bracket with the current stack top

**Result**

* ✅ Accepted
* Runtime: **0 ms**

```python
class Solution(object):
    def isValid(self, s):
        bracket_map = {')': '(', '}': '{', ']': '['}
        stack = []

        for char in s:
            if char in bracket_map:
                top_element = stack.pop() if stack else '#'
                if bracket_map[char] != top_element:
                    return False
            else:
                stack.append(char)

        return not stack
```

---

## DailySQL — Customers Who Have Never Cancelled an Order

Solved a more advanced SQL problem using joins together with a subquery.

**Concepts Practiced**

* INNER JOIN
* `NOT IN`
* Subqueries
* `GROUP BY`
* `COUNT()`
* Multi-column `ORDER BY`

**Result**

* ✅ Solution Accepted
* 🔥 DailySQL Streak: **5 Days**

```sql
SELECT
    c.customer_id,
    c.name,
    c.email,
    COUNT(o.order_id) AS total_orders
FROM customers c
JOIN orders o
    ON c.customer_id = o.customer_id
WHERE c.customer_id NOT IN (
    SELECT DISTINCT customer_id
    FROM orders
    WHERE status = 'cancelled'
)
GROUP BY
    c.customer_id
ORDER BY
    total_orders DESC,
    c.customer_id ASC;
```

---

# 💡 Reflection

## ✅ What did I accomplish today?

Today was a milestone day. I completed my first complete Python OOP project from start to finish, strengthened my understanding of the Stack pattern by solving **Valid Parentheses** from memory, and solved a more advanced SQL query involving both joins and subqueries.

---

## 🌱 What did I learn?

The biggest learning came from understanding how multiple classes work together in an object-oriented application. Seeing how the `Tracker` class manages collections of `Company` and `Application` objects made OOP feel much more practical than isolated examples.

On the SQL side, I learned how a `NOT IN` subquery can be combined with a `JOIN` to filter records across multiple tables.

---

## ⚠️ What challenged me?

The most challenging part wasn't writing individual methods—it was designing how the `Company`, `Application`, and `Tracker` classes interact with each other. Once those relationships became clear, the rest of the project came together naturally.

---

## 🚀 Biggest Takeaway

Today reinforced something beyond coding:

After spending nearly five hours building the project, I consciously chose **not** to force another long study session just to "feel productive."

Instead, I set a clear limit, maintained both my LeetCode and SQL streaks, and ended the day with quality practice rather than unnecessary quantity.

Consistency isn't about doing the most every day—it's about doing the right amount consistently.

---

# 🎯 Tomorrow's Focus (Day 7 — Sunday)

* 🌿 Recovery-first day
* Light revision only if energy genuinely allows
* Maintain consistency without forcing heavy study sessions
* Prepare mentally for a fresh start to Week 2

---

# 📊 Progress Summary

| Task                                              | Status          |
| ------------------------------------------------- | --------------- |
| Career Tracker Project                            | ✅ 100% Complete |
| GitHub README + Documentation                     | ✅ Done          |
| LeetCode — Valid Parentheses (Stack Recall)       | ✅ Accepted      |
| SQL — Customers Who Have Never Cancelled an Order | ✅ Accepted      |
| Daily Journal                                     | ✅ Completed     |

---

## 📈 Week 1 Snapshot

* ✅ Built my first complete Python OOP CLI project
* ✅ Strengthened Stack fundamentals
* ✅ Continued SQL practice and maintained streaks
* ✅ Improved documentation habits
* ✅ Maintained consistency for **6 consecutive days**

---

**Day 6 Complete — Major Milestone Achieved! 🚀🔥**

> *"Knowing when to push and when to scale back is its own kind of discipline."*
