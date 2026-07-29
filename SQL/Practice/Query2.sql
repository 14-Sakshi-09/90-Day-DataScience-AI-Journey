-- 4. Support Ticket Status Distribution | Coder Pad @Zendesk

-- Write your query for: 4. Support Ticket Status Distribution | Coder Pad @Zendesk
SELECT Status, Count(*) as Ticket_Count FROM Tickets GROUP BY Status ORDER BY Ticket_Count DESC;
