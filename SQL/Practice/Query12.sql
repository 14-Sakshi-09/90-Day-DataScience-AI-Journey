-- 24. Most Borrowed Books in the Library

SELECT 
    b.book_title,
    b.genre,
    COUNT(br.borrow_id) AS total_borrows
FROM books b
JOIN borrows br 
    ON b.book_id = br.book_id
GROUP BY 
    b.book_id, 
    b.book_title, 
    b.genre
HAVING 
    COUNT(br.borrow_id) > 1
ORDER BY 
    total_borrows DESC
LIMIT 3;