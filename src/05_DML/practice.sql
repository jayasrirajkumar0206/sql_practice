USE INTERNSHIPSDB;


CREATE TABLE Employee(
emp_id INT,
department VARCHAR(100),
emp_name VARCHAR(100),
salary INT,
joining_date DATE,
);

INSERT INTO Employee
VALUES(1,'CSE','Jay',10000,'2023-10-01');

INSERT INTO Employee(emp_id,emp_name,department,salary,joining_date)
VALUES(18,'jay','IT',123445,'2025-09-06'),
(2,'jaya','IT',123445,'2025-09-06'),
(3,'jays','IT',123445,'2025-09-06'),
(4,'jayr','IT',123445,'2025-09-06')


SELECT * FROM Employee

SELECT emp_id,emp_name FROM Employee

SELECT * FROM Employee WHERE department = 'CSE'

UPDATE Employee
SET salary=60000
WHERE emp_id =1

INSERT INTO Employee(emp_id,emp_name)
VALUES(9,'SRI'),(10,'KAN')

SELECT * FROM EMPLOYEE

UPDATE Employee
SET department='cse'
WHERE emp_name='SRI'

DELETE FROM Employee
WHERE salary = (SELECT MIN(salary) FROM Employee);
