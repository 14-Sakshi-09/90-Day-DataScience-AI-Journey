-- 5. Top 3 Customers by Total Tickets Raised | Coder Pad @Zendesk

-- Write your query for: 5. Top 3 Customers by Total Tickets Raised | Coder Pad @Zendesk
SELECT u.user_id, u.name , u.email ,COUNT(t.ticket_id) AS Ticket_Count FROM users u 
join Tickets t 
ON u.user_id=t.user_id WHERE u.role= 'customer' 
GROUP BY u.user_id ORDER BY Ticket_Count DESC LIMIT 3  ;