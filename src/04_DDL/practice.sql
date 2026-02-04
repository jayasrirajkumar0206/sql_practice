CREATE TABLE Departments(
dept_id INT,
dept_name VARCHAR(100),
location VARCHAR(100) 
);

ALTER TABLE Departments 
ADD email VARCHAR(100)

ALTER TABLE Departments
ALTER COLUMN dept_id VARCHAR(10)


ALTER TABLE Departments
DROP COLUMN email


ALTER TABLE Departments 
ADD  joining_Date INT


DROP TABLE Employees

sp_help Departments;



CREATE TABLE Products(
product_id INT, 
product_name  VARCHAR(50), 
price INT );

ALTER TABLE Products
ADD  category varchar(100);

ALTER TABLE Products
ALTER COLUMN price BIGINT

TRUNCATE TABLE Products;

DROP TABLE Products;