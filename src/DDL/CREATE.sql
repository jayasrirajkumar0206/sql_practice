CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50),
    credits INT
);


CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50) NOT NULL,
    salary INT CHECK (salary > 10000),
    email VARCHAR(50) UNIQUE
);

CREATE INDEX idx_student_name
ON students(name);
