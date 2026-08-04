-- Write your query for: 18. Most Borrowed Books by Genre
SELECT bo.genre, Count(b.borrow_id) AS total_borrows FROM 
books bo JOIN borrows b ON bo.book_id=b.book_id WHERE b.status='returned'
GROUP BY genre 
ORDER BY total_borrows DESC;
