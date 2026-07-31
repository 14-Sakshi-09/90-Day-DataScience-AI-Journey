-- 11. Top 3 Restaurants by Total Revenue
-- Write your query for: 11. Top 3 Restaurants by Total Revenue
SELECT r.restaurant_id,r.restaurant_name,Sum(o.total_amount) AS Total_Revenue FROM restaurants r JOIN orders o on r.restaurant_id=o.restaurant_id
Where status='delivered'
Group BY r.restaurant_id Order By Total_Revenue DESC Limit 3;