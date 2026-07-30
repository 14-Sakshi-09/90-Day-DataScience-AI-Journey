-- 9. List All Delivered Orders

-- Write your query for: 9.  List All Delivered Orders
SELECT order_id, customer_id, restaurant_id, total_amount, ordered_at FROM orders
 WHERE status='delivered' ORDER BY ordered_at ASC;