CREATE DATABASE college_db;

USE college_db;

CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50) UNIQUE NOT NULL
);

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT CHECK (age >= 18),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id)
);


SELECT * FROM students;


SELECT name, age FROM students;


