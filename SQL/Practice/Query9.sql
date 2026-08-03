-- Write your query for: 14. Average Salary by Department
SELECT department,Count(employee_id) AS employee_count,ROUND(AVG(salary), 2) 
AS avg_salary
FROM employees 
GROUP BY department
HAVING Count(*)>=2
ORDER BY avg_salary DESC ;
