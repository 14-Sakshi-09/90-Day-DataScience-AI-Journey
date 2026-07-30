-- 10. Count Orders by Status
-- Write your query for: 10. Count Orders by Status
SELECT status, COUNT(*) AS Order_Count FROM orders GROUP BY status ORDER BY Order_Count DESC;
