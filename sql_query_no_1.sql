-- Create a new Database named student.
CREATE DATABASE student;
-- Create a new table named biker.
CREATE TABLE biker (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    fees DECIMAL(10, 2),
    admition_date DATE
);
-- Show first 10 rows from student.biker table
SELECT * FROM viker LIMIT 10;
-- Counts how many biker study in the Science department.
SELECT COUNT(*) FROM biker WHERE department = 'Science';
-- Counts how many biker are in each department.
SELECT department, COUNT(*) AS total_biker
FROM biker
GROUP BY department;
-- Show all student from student.biker table
SELECT * FROM student.biker;
SELECT * FROM student.biker where id=2;
-- Sorts student.biker by fees in descending order.
SELECT * FROM student.biker ORDER BY fees DESC; 
