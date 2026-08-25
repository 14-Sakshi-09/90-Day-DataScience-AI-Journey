-- Write your query for: 56. Employee Department Details | @Zendesk
SELECT 
    e.employee_name,
    d.department_name,
    d.location,
    e.salary
FROM employees e
INNER JOIN departments d 
    ON e.department_id = d.department_id
ORDER BY 
    d.department_name ASC,
    e.salary DESC;