#DSa

## Duplicate Remover Mini-Tool(Project)
   An interactive Python script that removes duplicates from a sorted array 
   (Two Pointer technique) and reports how many duplicates were removed.

**DSA:(Length of Last Word)**
- Used Python's built-in `.strip()` + `.split()` methods for string parsing instead of manual character iteration — a quicker, more Pythonic approach for word-extraction problems

**DSA:(Plus One)**
What I Learned
Right-to-left array traversal
Carry-forward logic for 9
Edge-case handling: all digits are 9
Early return for better efficiency

Key Takeaway: For digit-based addition, start from the rightmost digit and propagate the carry left.

Complexity: O(n) time, O(1) extra space

### FAAANG DSA PATTERNS
**DSA:(Two Sum II - Input Array Is Sorted)**

### What I Learned
- Applied the **Two Pointer technique** on a sorted array
- Used one pointer at the beginning and another at the end
- If the sum was smaller than the target, moved the left pointer forward
- If the sum was greater than the target, moved the right pointer backward
- Returned **1-indexed positions** as required by the problem

**Key Takeaway:**  
For sorted array problems involving a target pair, the **Two Pointer approach** can reduce the brute-force `O(n²)` solution to `O(n)`.

**Complexity:** `O(n)` time, `O(1)` extra space

⭐ **Milestone:** First DSA problem solved independently in C++ without AI assistance.