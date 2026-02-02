
-- 2. Create it fresh
CREATE DATABASE IF NOT EXISTS college; 

-- 3. Tell MySQL to use it
USE college; 
CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50)
);
INSERT INTO student
(rollno, name)
values
(101, "DADDY"),
(100, "FATHER"),
(99, "ABBA");

