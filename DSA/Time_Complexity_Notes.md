# ⏱️ Time Complexity – Notes

## What is it?
Time complexity tells us **how the number of operations grows as the input size (n) grows**. We use it to choose the right algorithm before writing code.

## Steps to find it (simple)
1. Find the **input size** (n).
2. Count how many times the **main operation** runs in terms of n.
3. Ignore constants and small terms (3n + 5 → O(n)).
4. **Sequential** sections (one after another) → **add**, keep the biggest.
5. **Nested** sections (one inside another) → **multiply**.

## Common complexities

| Complexity | Name | Example |
|---|---|---|
| O(1) | Constant | Access `arr[i]` |
| O(n) | Linear | One loop over the array |
| O(n²) | Quadratic | Loop inside a loop |

## Code examples (C++)

```cpp
// O(1) – same work whatever n is
int first(vector<int>& a) {
    return a[0];
}

// O(n) – one pass
int sum(vector<int>& a) {
    int s = 0;
    for (int x : a) s += x;
    return s;
}

// O(n^2) – nested loops (multiply)
int countPairs(vector<int>& a) {
    int c = 0;
    for (int i = 0; i < a.size(); i++)
        for (int j = i + 1; j < a.size(); j++)
            c++;
    return c;
}

// O(n) + O(n) = O(n) – sequential loops (add)
void twoLoops(vector<int>& a) {
    for (int x : a) { /* work */ }
    for (int x : a) { /* work */ }
}
```

## Why input size matters (LeetCode)
A computer does about **10^8 simple operations per second**.
- n ≤ 1000 → O(n²) is usually fine
- n ≤ 10^5 → need O(n) or O(n log n)

Always read the **constraints** first, then pick the algorithm.

## Example: Two Sum
- **Brute force:** nested loops → O(n²) time, O(1) space
- **Hash map:** single pass → O(n) time, O(n) space

Trading a little extra space for a lot less time is a classic idea.

## ❓ My doubts
- [add your own doubt here]