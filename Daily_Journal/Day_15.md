📅 Day 15 — 90-Day Data Science & AI Journey

📆 Date: 13 August 2026
✅ Status: Completed
⏱️ Time Invested: ~1.5–2 Hours

🎯 Objective

Focused on strengthening problem-solving skills through one DSA problem and one SQL problem while also starting a structured DSA Patterns roadmap to build a clearer approach toward placement preparation.

✅ 1. DSA — Add Binary

Problem: LeetCode #67 — Add Binary
Status: Accepted ✅

Solved the problem by simulating binary addition from right to left.

Approach Used:
Started from the last character of both binary strings.
Used two pointers (i and j) to traverse both strings.
Maintained a carry variable.
Added the current digits along with the carry.
Used:
total % 2 for the current binary digit.
total // 2 for the next carry.
Reversed the result at the end since digits were processed from right to left.
🧠 New Learning — DSA
Binary addition can be solved using Two Pointers + Carry Simulation.
The carry concept used in normal addition can also be applied while working with binary strings.
while i >= 0 or j >= 0 or carry ensures that all remaining digits and the final carry are processed.
Reinforced traversing strings from right to left and building the result dynamically.

Time Complexity: O(max(n, m))
Space Complexity: O(max(n, m))

✅ 2. SQL — Top Performing Products by Category

Solved a SQL problem by calculating the total quantity sold for each product and filtering products with more than 10 units sold.

Concepts Practiced:
JOIN to combine the products and sales tables using product_id.
SUM() to calculate the total quantity sold for each product.
GROUP BY to group results by product details.
HAVING to filter aggregated results where total sales were greater than 10.
ORDER BY ... DESC to sort products based on total quantity sold.
🧠 New Learning — SQL
WHERE filters individual rows before aggregation, while HAVING filters grouped results after aggregation.
HAVING is used when applying conditions to aggregate values such as SUM().
Multiple non-aggregated columns selected alongside aggregate functions need to be included in GROUP BY.
🎥 3. Started DSA Patterns Roadmap

Started the DSA Patterns 2025 playlist to build a more structured approach to learning DSA and problem-solving.

Goal:

Instead of randomly jumping between problems, the focus will be on understanding common DSA patterns, recognizing when to use them, and gradually improving problem-solving intuition for technical interviews.

📌 Today's Key Takeaways
Binary addition can be solved efficiently using Two Pointers + Carry Simulation.
HAVING is used to filter results based on aggregate functions like SUM().
Understanding DSA patterns can help recognize similar problem structures instead of memorizing individual solutions.
A focused 1.5–2 hour session can still cover problem-solving, SQL practice, and structured learning.
🎯 Progress Summary
🧩 DSA: LeetCode #67 — Add Binary ✅
🗄️ SQL: Top Performing Products by Category ✅
🎥 Learning: Started DSA Patterns roadmap 🚀