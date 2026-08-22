-- Write your query for: 45. Most Booked Room  
SELECT 
    room_id, 
    COUNT(*) AS booking_count
FROM bookings
GROUP BY room_id
HAVING COUNT(*) = (
    SELECT MAX(booking_count)
    FROM (
        SELECT COUNT(*) AS booking_count
        FROM bookings
        GROUP BY room_id
    ) subquery
)
ORDER BY room_id;