-- Write your query for: 39. Customers Who Placed Orders on Consecutive Days 
SELECT 
    c.customer_name,
    o1.order_date AS first_order_date,
    o2.order_date AS next_order_date
FROM orders o1
JOIN orders o2 
    ON o1.customer_id = o2.customer_id 
    AND o2.order_date = o1.order_date + INTERVAL '1 day'
JOIN customers c 
    ON o1.customer_id = c.customer_id
ORDER BY c.customer_name;