-- Write your query for: 42. Students Scoring Above Class Average  
SELECT 
    student_id, 
    student_name, 
    score
FROM 
    students
WHERE 
    score > (SELECT AVG(score) FROM students)
ORDER BY 
    score DESC;
