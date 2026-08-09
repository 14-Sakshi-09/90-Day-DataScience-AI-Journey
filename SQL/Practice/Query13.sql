-- Loyal Customers by Delivered Orders
-- Write your query for: 27. Loyal Customers by Delivered Orders
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
    c.customer_id, 
    c.customer_name
HAVING 
    COUNT(o.order_id) > 2
ORDER BY 
    total_spent DESC;