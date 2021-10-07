SELECT departments.dept_name,
		employees.emp_no,
		employees.last_name,
		employees.first_name
FROM departments 
JOIN department_manager_junction
ON departments.dept_no = department_manager_junction.dept_no
JOIN employees
ON employees.emp_no = department_manager_junction.emp_no;
