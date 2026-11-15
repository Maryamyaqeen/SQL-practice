day 1 : sql practice for student table
-- Day 1: SQL practice on the students table

-- 1. Show everything
SELECT * FROM students;

-- 2. Show only names and marks
SELECT name, marks FROM students;

-- 3. Students from Lahore
SELECT * FROM students WHERE city = 'Lahore';

-- 4. Students with marks above 80
SELECT * FROM students WHERE marks > 80;

-- 5. Names of students from Karachi
SELECT name FROM students WHERE city = 'Karachi';

-- 6. Marks between 70 and 90
SELECT * FROM students WHERE marks BETWEEN 70 AND 90;

-- 7. Sort by marks, highest first
SELECT * FROM students ORDER BY marks DESC;

-- 8. Top 2 students
SELECT * FROM students ORDER BY marks DESC LIMIT 2;

-- 9. Names starting with A
SELECT * FROM students WHERE name LIKE 'A%';

-- 10. Students not from Lahore
SELECT * FROM students WHERE city != 'Lahore';
