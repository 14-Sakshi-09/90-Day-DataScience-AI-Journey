-- Top Performing Products by Category | @Amazon
-- Write your query for: 33. Top Performing Products by Category | @Amazon
SELECT 
    p.product_id,
    p.product_name,
    p.category,
    SUM(s.quantity) AS total_quantity_sold
FROM 
    products p
JOIN 
    sales s ON p.product_id = s.product_id
GROUP BY 
    p.product_id, 
    p.product_name, 
    p.category
HAVING 
    SUM(s.quantity) > 10
ORDER BY 
    total_quantity_sold DESC;
