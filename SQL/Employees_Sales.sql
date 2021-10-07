SELECT department_manager_junction.emp_no,
		employees.last_name,
		employees.first_name,
		departments.dept_name
FROM departments 
JOIN department_manager_junction
ON departments.dept_no = department_manager_junction.dept_no
JOIN employees
ON employees.emp_no = department_manager_junction.emp_no
WHERE departments.dept_name = 'Sales';
