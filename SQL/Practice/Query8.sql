-- Write your query for: 13. Identify Employees With No Manager Assigned
SELECT employee_id,name,department,salary,hire_date FROM employees
WHERE manager_id IS NULL 
ORDER BY department ASC, name ASC ;
