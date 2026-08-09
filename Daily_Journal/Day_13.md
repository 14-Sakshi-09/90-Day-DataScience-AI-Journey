# 📅 Day 13 — 90-Day Data Science & AI Journey

**📆 Date:** 9 August 2026
**✅ Status:** Completed — First Full College Day + HWI Prep Kickoff
**⏱️ Time Invested:** ~1–1.5 Hours
**🔥 Current Streak:** 13 Days
**🎯 Day Progress:** 13/90

---

# 🎯 Objective

First full college day (**8:30 AM – 1:40 PM**) followed by news of the upcoming **Infosys HackWithInfy (HWI) test on 11 August**.

Today was mainly about adjusting to the college schedule while still keeping the streak alive with a short, focused late-night study session.

---

# ✅ 1. SQL — Loyal Customers by Delivered Orders

### Query Written:

```sql
SELECT
    c.customer_name,
    COUNT(o.order_id) AS total_orders,
    SUM(o.order_amount) AS total_spent
FROM
    customers c
JOIN
    orders o ON c.customer_id = o.customer_id
WHERE
    o.status = 'delivered'
GROUP BY
    c.customer_id, c.customer_name
HAVING
    COUNT(o.order_id) > 2
ORDER BY
    total_spent DESC;
```

### Result: ✅ Success

**Concepts Practiced:**

* `JOIN`
* `WHERE`
* `COUNT()`
* `SUM()`
* `GROUP BY`
* `HAVING`
* `ORDER BY`

---

# ✅ 2. DSA — Length of Last Word

**Solved:** LeetCode #58 — Length of Last Word (Easy)

```python
class Solution(object):
    def lengthOfLastWord(self, s):
        words = s.strip().split()
        return len(words[-1])
```

### Result: ✅ Accepted — Runtime: 0ms

**Concepts Practiced:**

* String manipulation
* `strip()`
* `split()`
* List indexing
* Finding the last word efficiently

---

# 💭 Reflection

Today was mostly about adapting to the first full college day. Instead of forcing a long study session after a tiring day, I focused on doing just enough to keep the momentum going.

The bigger development today was learning about the upcoming **Infosys HackWithInfy (HWI) test on 11 August** and understanding the logistics — including the virtual session, test-day requirements, formal dress code, college ID card, and reporting time.

It was a short study day, but **consistency mattered more than hours today.**

### 🔥 Real HWI preparation starts tomorrow after class.

---

# 📌 HWI Test — Key Logistics

* **10 Aug, 8:30 AM:** Virtual session — can be attended from anywhere; timing currently clashes with regular class and needs to be resolved tomorrow morning.
* **11 Aug, Slot 1, 10:00 AM:** Actual HWI test at **C-504, Galgotias University**.
* **Mandatory:** Formal dress + College ID card.
* **Important:** No late entry.

---

# 🚀 Plan for Day 14 — 10 August

### Morning

* Resolve the **virtual session vs. class timing clash**.
* Attend college/classes as scheduled if possible.

### After Class — HWI Prep

* Revise **Arrays + Strings**
* Solve **2–3 Medium-level DSA problems**
* Do **timed practice**
* Focus on problem-solving speed and accuracy

### Night

* Keep **formals + College ID card** ready.
* Avoid last-minute preparation for the test day.

---

# 🎯 Progress Summary

| Task                                      | Status     |
| ----------------------------------------- | ---------- |
| SQL — Loyal Customers by Delivered Orders | ✅ Solved   |
| DSA — Length of Last Word                 | ✅ Accepted |
| HWI Test Details Reviewed                 | ✅ Noted    |
| Daily Journal                             | ✅ Done     |

---

## 🔥 Day 13 Completed — Short but Consistent

**13/90 Days**

> *"Some days, the win is simply not breaking the chain."*
