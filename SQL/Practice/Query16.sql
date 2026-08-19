-- Write your query for: 36. Top Passengers by Space Travel Destination
SELECT 
    destination,
    SUM(seats_booked) AS total_seats_booked,
    ROUND(AVG(ticket_price), 2) AS avg_ticket_price
FROM bookings
GROUP BY destination
HAVING COUNT(booking_id) > 2
ORDER BY total_seats_booked DESC;