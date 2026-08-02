# 📅 Day 7 — 90-Day Data Science & AI Journey

**📆 Date:** 2 August 2026
**✅ Status:** Completed — Light Recovery Day (Week 1 Wrap-up)
**⏱️ Time Invested:** ~2 Hours
**🔥 Current Streak:** 7 Days
**🎯 Day Progress:** 7/90

---

# 🎯 Objective

A light Sunday recovery day after yesterday's intensive project work — revise a useful SQL concept, complete one pending DSA problem, and polish my GitHub and LinkedIn presence.

---

# ✅ 1. SQL Practice — Identify Employees With No Manager Assigned

**Concepts Practiced:**

* `WHERE ... IS NULL` — filtering rows with missing values
* `ORDER BY` using multiple columns

**Query Written:**

```sql
SELECT employee_id, name, department, salary, hire_date
FROM employees
WHERE manager_id IS NULL
ORDER BY department ASC, name ASC;
```

**Key Learning:** Practiced a real-world use case of `IS NULL` for identifying unassigned records or missing data (such as department heads, new hires, or employees without an assigned manager) in an HR-style dataset.

---

# ✅ 2. DSA — Merge Two Sorted Lists (Pending from Day 6, Completed Today)

**Solved:** LeetCode #21 — Merge Two Sorted Lists (Easy)

**Approach:**

* Used a **dummy node** as a placeholder for the beginning of the merged list
* Traversed both linked lists simultaneously while comparing node values
* Linked the smaller node to `current.next` and advanced the corresponding pointer
* Once one list was exhausted, attached the remaining nodes from the other list directly

```python
class Solution(object):
    def mergeTwoLists(self, list1, list2):
        dummy = ListNode(0)
        current = dummy

        while list1 and list2:
            if list1.val <= list2.val:
                current.next = list1
                list1 = list1.next
            else:
                current.next = list2
                list2 = list2.next

            current = current.next

        current.next = list1 if list1 else list2
        return dummy.next
```

**Result:** ✅ Accepted on LeetCode

**Key Learning:** Learned the **dummy node pattern**, a common linked list technique that simplifies edge cases by eliminating the need to treat the first node as a special case. This pattern will be useful in many future linked list problems.

---

# ✅ 3. LinkedIn — Shared AI-ML Virtual Internship Certificate 🎉

Shared a post about completing my **8-week AI-ML Virtual Internship** (June–August 2026), organized through the National Internship Portal by **AICTE-EduSkills**, the **Ministry of Education**, and supported by **Google for Developers**, with continued support from **Galgotias University**.

**Post included:**

* Internship completion announcement
* Verified credential link
* Gratitude to AICTE, the Ministry of Education, EduSkills, Google for Developers, and Galgotias University
* Relevant hashtags (#AIML #MachineLearning #VirtualInternship, etc.)

**Result:** Early engagement with **313 post impressions**.

Although this update was originally planned for Week 6, it felt appropriate to share it now since it represents a genuine achievement rather than a routine learning update.

---

# ✅ 4. GitHub Polish

* Reviewed Week 1 repositories and daily journal entries
* Confirmed both repositories (`90-Day-DataScience-AI-Journey` and `careertrack-placement-tracker`) are organized and up to date

---

# 📌 Pending Tasks

* None — Day 6's pending DSA problem (*Merge Two Sorted Lists*) has now been completed.

---

# 💡 Reflection

Today was intentionally a lighter day, and it stayed that way. Instead of starting new heavy topics, I focused on clearing a pending DSA problem, revising a practical SQL concept, and polishing my online presence.

Solving **Merge Two Sorted Lists** was especially satisfying because it introduced a genuinely useful linked list technique—the **dummy node pattern**—rather than simply reinforcing concepts I already knew. Sharing my AI-ML internship certificate on LinkedIn also felt like the right decision since it reflected a real milestone and helped build my professional profile without waiting for a "perfect" moment in the roadmap.

---

# 🚀 Plan for Day 8 (Week 2, Day 1 — Monday)

* Resume the regular weekday learning schedule
* Python OOP: Inheritance & Encapsulation (carried forward)
* SQL: JOINs
* Solve 1 DSA problem
* Update GitHub repositories and daily journal

---

# 🎯 Progress Summary

| Task                            | Status     |
| ------------------------------- | ---------- |
| SQL — Employees With No Manager | ✅ Done     |
| DSA — Merge Two Sorted Lists    | ✅ Accepted |
| LinkedIn Certificate Post       | ✅ Posted   |
| GitHub Review                   | ✅ Done     |
| Daily Journal                   | ✅ Done     |

---

**Day 7 Completed — Week 1 Successfully Wrapped Up! 🚀**
**🔥 Current Streak: 7 Days**

> *"A light day done right still moves you forward."*
