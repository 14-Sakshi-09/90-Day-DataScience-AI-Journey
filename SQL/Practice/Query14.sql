-- Top Spending Customers by City
-- Write your query for: 30. Top Spending Customers by City
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