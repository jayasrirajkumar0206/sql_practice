SELECT * FROM Employee

SELECT emp_id,joining_date FROM Employee


SELECT * FROM Employee
WHERE department='cse'

UPDATE Employee 
SET salary = 500
WHERE emp_id = 10

SELECT * FROM Employee 
WHERE salary >= 5000


SELECT * FROM Employee 
WHERE department ='IT' OR
salary >= 50


SELECT COUNT(*)
FROM Employee

SELECT AVG(salary)
FROM Employee

SELECT MIN(salary) AS LOWEST_SALARY
FROM Employee

SELECT MAX(salary) AS HIGHEST_SALARY
FROM Employee


SELECT department,COUNT(*)
FROM Employee
GROUP BY department


SELECT department, AVG(salary) 
FROM Employee
GROUP BY department;


SELECT department, COUNT(*) AS total_salary
FROM Employee
GROUP BY department
HAVING COUNT(*)>2

SELECT * FROM Employee
ORDER BY salary DESC

