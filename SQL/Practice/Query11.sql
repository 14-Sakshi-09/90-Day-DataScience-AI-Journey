-- Write your query for: 22. Most Borrowed Book Genres in the Last Year
SELECT 
    b.genre,
    COUNT(br.borrowal_id) AS total_borrows
FROM 
    books b
JOIN 
    borrowals br ON b.book_id = br.book_id
WHERE 
    br.borrow_date > '2024-04-12'
GROUP BY 
    b.genre
HAVING 
    COUNT(br.borrowal_id) > 2
ORDER BY 
    total_borrows DESC;