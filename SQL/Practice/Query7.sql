-- Write your query for: 12. Customers Who Have Never Cancelled an Order
SELECT 
    c.customer_id,
    c.name,
    c.email,
    COUNT(o.order_id) AS total_orders
FROM customers c
JOIN orders o 
    ON c.customer_id = o.customer_id
WHERE c.customer_id NOT IN (
    SELECT DISTINCT customer_id 
    FROM orders 
    WHERE status = 'cancelled'
)
GROUP BY 
    c.customer_id
ORDER BY 
    total_orders DESC, 
    c.customer_id ASC;