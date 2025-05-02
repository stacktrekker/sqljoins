SELECT e.emp_id, e.name AS employee_name, d.name AS department_name
FROM EMPLOYEES e 
INNER JOIN DEPARTMENTS d ON e.DEPT_ID = d.DEPT_ID

UNION

SELECT e.emp_id, e.name AS employee_name, d.name AS department_name
FROM EMPLOYEES e 
RIGHT JOIN DEPARTMENTS d ON e.DEPT_ID = d.DEPT_ID;