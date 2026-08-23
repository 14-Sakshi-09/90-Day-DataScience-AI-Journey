-- Write your query for: 48. Products Never Ordered  
SELECT 
    product_id, 
    product_name
FROM products
WHERE product_id NOT IN (
    SELECT DISTINCT product_id 
    FROM orders
)
ORDER BY product_id;