-- Question 1: Create the student Table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert Records into the student Table
INSERT INTO student (id, fullName, age) VALUES 
(1, 'John Doe', 18),
(2, 'Jane Smith', 19),
(3, 'Alice Johnson', 21);

-- Question 3: Update Age for Student with ID 2
UPDATE student 
SET age = 20 
WHERE id = 2;



