
SELECT employees.emp_no, employees.last_name, employees.first_name, employees.gender, salary.salary
	FROM employees AS e
	JOIN salaries AS s
	ON (e.emp_no = s.emp_)



 SELECT employees.last_name, employees.first_name, employees.hire_date 
FROM employees 
WHERE "hire_date" > '1986-01-01' AND "hire_date" < '1987-01-01'


SELECT *
FROM employees
WHERE first_name = 'Hercules'