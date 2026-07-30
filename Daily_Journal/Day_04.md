# 📅 Day 4 — 90-Day Data Science & AI Journey

**📆 Date:** 30 July 2026  
**✅ Status:** Completed  
**⏱️ Time Invested:** ~3–3.5 hours  
**🔥 Current Streak:** 4 Days  
**🎯 Day Progress:** 4/90

---

# 🎯 Objective

Strengthen Python OOP concepts by learning **Class Methods** and **Static Methods**, while improving problem-solving skills through a new LeetCode challenge focused on implementation rather than memorization.

---

# ✅ 1. Python OOP — Class Methods & Static Methods

## Topics Covered

- Instance Methods (`self`)
- `@classmethod`
  - Uses `cls`
  - Modifies class variables
  - Creates alternative constructors using `from_string()`
- `@staticmethod`
  - Doesn't use `self` or `cls`
  - Used for utility functions related to the class
  - Example: `is_workday()` with the `datetime` module

### Quick Comparison

| Method Type | First Parameter | Instance Data | Class Data | Typical Use |
|--------------|----------------|---------------|------------|-------------|
| Instance Method | `self` | ✅ | ✅ | Object-specific behavior |
| Class Method | `cls` | ❌ | ✅ | Alternative constructors & class-level updates |
| Static Method | None | ❌ | ❌ | Utility/helper methods |

### Key Takeaway

Class methods and static methods solve different design problems. `from_string()` demonstrated how to create objects using an alternative constructor, while `is_workday()` showed how utility functions can remain logically grouped inside the class without depending on object or class state.

---

# ✅ 2. LeetCode Practice — Roman to Integer

**Problem:** LeetCode #13 – Roman to Integer (Easy)

### Approach

- Created a dictionary to map Roman symbols to integer values.
- Traversed the string from **right to left**.
- If the current value was smaller than the previously processed value, it was subtracted; otherwise, it was added.

### Complexity

- **Time Complexity:** O(n)
- **Space Complexity:** O(1)

### Biggest Learning

Today's biggest achievement wasn't solving the problem—it was understanding **how to approach it**.

I learned to:

- Break the problem into smaller parts.
- Identify the subtraction vs. addition pattern.
- Understand why right-to-left traversal simplifies the solution.
- Choose the appropriate data structure (dictionary).
- Differentiate between understanding an algorithm and implementing it correctly.

### Challenges Faced

I initially struggled with the implementation. My main mistakes were:

- Using dictionary values incorrectly.
- Tracking the previous value.
- Updating the result correctly.

Instead of looking for the complete solution immediately, I debugged each mistake step by step, which helped me understand the algorithm much better.

---

# 💡 Reflection

Today reinforced an important lesson:

> **Understanding an algorithm and implementing it correctly are two different skills.**

I realized that my biggest challenge isn't logical thinking—it's translating that logic into working code. Breaking the problem into smaller steps instead of trying to write the entire solution at once made the implementation much easier.

This session also boosted my confidence. Earlier, I believed my logical thinking was weak, but today showed me that the real gap lies in implementation, which improves with consistent practice.

---

# 📌 Pending Tasks (Moved to Day 5)

- Build a small project demonstrating both `@classmethod` and `@staticmethod`.
- Practice SQL JOIN queries.
- Solve one more Easy/Pattern-based LeetCode problem focusing on implementation speed.

---

# 🚀 Plan for Day 5

- Learn Python Inheritance (or Encapsulation if required).
- Solve one LeetCode problem.
- Continue SQL JOIN practice.
- Update GitHub repository.
- Write Day 5 journal.

---

# 📚 Resources Used

- Corey Schafer – Python OOP Series
- LeetCode
- ChatGPT (Hint-based learning & debugging)

---

# 🎯 Progress Summary

| Task | Status |
|------|--------|
| Python OOP – Class & Static Methods | ✅ Completed |
| LeetCode – Roman to Integer | ✅ Completed |
| Algorithm Understanding | ✅ Completed |
| GitHub Update | ✅ Completed |
| Daily Journal | ✅ Completed |

---

# 🌱 Today's Quote

> **"Today I learned that understanding an algorithm and implementing it are two different skills—and both improve through consistent practice."**

---

## ✅ Day 4 Completed Successfully!

**🔥 Current Streak:** 4 Days  
**🚀 Progress:** 4/90