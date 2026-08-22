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

**DSA:(Sqrt(x))**

### What I Learned
- Applied **Binary Search** to find the square root of a number without using built-in functions
- Used `left`, `right`, and `mid` pointers to search for the answer efficiently
- Stored the last valid `mid` value as the potential answer
- If `mid <= x / mid`, `mid` is a valid candidate, so searched on the right for a larger possible value
- Used `x / mid` instead of `mid * mid` to avoid integer overflow

**Key Takeaway:**  
Binary Search is not limited to searching for an element in an array — it can also be used to find the maximum or minimum value that satisfies a condition.

**Complexity:** `O(log n)` time, `O(1)` extra space

**DSA:(Remove Duplicates from Sorted Array)**

### What I Learned
- Applied the **Two Pointer technique** to modify a sorted array in-place
- Used one pointer to track the position of the next unique element
- Used another pointer to traverse the array
- Skipped duplicate elements and placed unique elements at the correct position
- Returned the count of unique elements

**Key Takeaway:**  
In a sorted array, duplicates can be identified by comparing the current element with the previous or last unique element. The Two Pointer technique helps solve this efficiently without using extra space.

**Complexity:** `O(n)` time, `O(1)` extra space


**DSA:(Merge Sorted Array)**

### What I Learned
- Practiced merging two sorted arrays using the **Two Pointer technique**
- Compared elements from both arrays and placed the smaller element into the result
- Handled the remaining elements after one array was fully traversed
- Updated the original array with the merged result

**Key Takeaway:**  
When two arrays are already sorted, comparing elements using two pointers allows us to merge them efficiently in linear time.

**Complexity:** `O(m + n)` time, `O(m + n)` extra space

⭐ **Milestone:** Solved both problems by first learning and understanding the approach, then implementing them independently in C++ without AI assistance.


**DSA:(Check Divisibility by Digit Sum and Product)**

### What I Learned
- Extracted individual digits using the `% 10` operator
- Removed the last digit using `/= 10`
- Calculated both the **sum** and **product** of all digits
- Stored the original number in a temporary variable to preserve its value
- Checked divisibility using the modulo `%` operator

**Key Takeaway:**  
For digit-based problems, `% 10` helps extract the last digit, while `/ 10` removes it. Using a temporary variable allows us to process the digits without modifying the original number.

**Complexity:** `O(log₁₀ n)` time, `O(1)` extra space