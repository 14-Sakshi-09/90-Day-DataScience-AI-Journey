# 📅 Day 14 — 90-Day Data Science & AI Journey

## 🎯 Objective

Observed a Saawan fast today, so energy was limited. Kept the session intentionally light — completed one SQL and one DSA problem to maintain consistency, while also handling HWI logistics through the virtual session and college classes.

---

# ✅ 1. SQL — Top Spending Customers by City

**Query Written:**

```sql
SELECT
    c.full_name,
    c.city,
    SUM(o.amount) AS total_spent
FROM customers c
JOIN orders o
    ON c.customer_id = o.customer_id
GROUP BY
    c.customer_id,
    c.full_name,
    c.city
HAVING
    SUM(o.amount) > 150
ORDER BY
    total_spent DESC;
```

**Concepts Practiced:**
`JOIN` · `GROUP BY` with multiple columns · `HAVING` with `SUM()` · `ORDER BY DESC`

**Result:** ✅ Success — DailySQL streak: **3 days 🔥**

---

# ✅ 2. DSA — Plus One

**Solved:** LeetCode #66 — Plus One *(Easy)*

```python
class Solution(object):
    def plusOne(self, digits):
        for i in range(len(digits) - 1, -1, -1):
            if digits[i] < 9:
                digits[i] += 1
                return digits
            digits[i] = 0
        return [1] + digits
```

### 💡 Approach

Traversed the digit array from **right to left**, starting with the least significant digit.

* If the current digit is less than `9`, increment it and return immediately.
* If the digit is `9`, change it to `0` and carry `1` to the next digit.
* If every digit is `9`, prepend `1` to handle the final carry.

**Example:** `[9, 9] → [1, 0, 0]`

**Concepts Practiced:**
Array traversal from the end · Carry-over logic · Edge-case handling

**Result:** ✅ Accepted — Runtime: **0ms**

---

# 💭 Reflection

Fasting today meant lower energy, so I deliberately kept the workload minimal. One SQL query and one DSA problem were enough to maintain both streaks without forcing a heavy study session.

With the **HackWithInfy (HWI) test tomorrow**, the priority was not to overload myself but to preserve energy and stay mentally fresh. Today was about maintaining momentum; tomorrow is about execution.

---

# 🚀 Plan for Day 15 — HWI Test Day | 11 August

* 👔 Keep formals and College ID card ready
* 🔄 Do only a light warm-up revision
* 🚫 Avoid learning anything heavy or completely new before the test
* 🧠 Stay calm and read each question carefully
* 🎯 Attempt all 4 questions
* 💪 Aim to fully solve at least 2 questions
* ⏱️ Manage time carefully and avoid getting stuck too long on one problem

---

# 🎯 Progress Summary

| Task                                 | Status     |
| ------------------------------------ | ---------- |
| SQL — Top Spending Customers by City | ✅ Solved   |
| DSA — Plus One                       | ✅ Accepted |
| Daily Journal                        | ✅ Done     |

---

## 🔥 Day 14 Completed — Light but Consistent

**14/90 Days**

> **"Fasting the body, not the discipline."**
