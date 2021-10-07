SELECT Employees.emp_no,
	employees.last_name,
	employees.first_name,
	employees.sex, 
	Salaries.salary
FROM employees
JOIN Salaries
ON Employees.emp_no = Salaries.emp_no;




	