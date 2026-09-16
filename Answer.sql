-- Database Assignment
-- Questions 1-3

-- Question 1: Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert at least 3 records
INSERT INTO student (id, fullName, age)
VALUES
(1, 'Amina Hassan', 19),
(2, 'Mohamed Ali', 18),
(3, 'Fatuma Abdullahi', 21);

-- Question 3: Update the age of student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;
