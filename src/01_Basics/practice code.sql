CREATE DATABASE INTERNSHIPSDB;

USE  INTERNSHIPSDB;


CREATE TABLE Employees (
    emp_id INT,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

SELECT * FROM Users;
SELECT * FROM Employees;

SELECT name FROM sys.databases;

SELECT * FROM INFORMATION_SCHEMA.TABLES;


#database basics 

SELECT DB_NAME() AS CurrentDatabase;
SELECT NAME FROM sys.tables
SELECT Count(*) AS Totaltablecount
FROM sys.tables

SELECT *
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'dbo'
  AND TABLE_NAME = 'Users';

SELECT TOP 5 *
FROM dbo.Users;

