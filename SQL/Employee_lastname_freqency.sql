SELECT employees.last_name, COUNT(last_name) AS "name count"
FROM Employees
GROUP BY last_name
ORDER BY "name count" DESC