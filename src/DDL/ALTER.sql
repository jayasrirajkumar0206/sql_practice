ALTER TABLE students ADD email VARCHAR(50);

ALTER TABLE students MODIFY email VARCHAR(100);

ALTER TABLE students DROP email;

ALTER TABLE students RENAME TO student_details;

ALTER TABLE employees
ADD CONSTRAINT chk_salary CHECK (salary >= 15000);

