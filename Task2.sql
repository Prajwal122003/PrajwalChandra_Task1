-- Create the students table
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(15),  -- Initially with old data type
    date_of_birth DATE
);

-- Create the courses table
CREATE TABLE courses (
    course_id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(100),
    course_description TEXT,
    credits INT
);

-- Add a new column 'grade' to the students table
ALTER TABLE students
ADD grade VARCHAR(2);

-- Change the data type of the 'phone_number' column in the students table to VARCHAR(15)
ALTER TABLE students
MODIFY phone_number VARCHAR(15);

-- Insert records into the students table
INSERT INTO students (first_name, last_name, email, phone_number, date_of_birth, grade)
VALUES 
('John', 'Doe', 'john.doe@example.com', '123-456-7890', '2000-05-15', 'A'),
('Jane', 'Smith', 'jane.smith@example.com', '234-567-8901', '1999-08-20', 'B'),
('Emily', 'Johnson', 'emily.johnson@example.com', '345-678-9012', '2001-12-01', 'A');

-- Insert records into the courses table
INSERT INTO courses (course_name, course_description, credits)
VALUES 
('Mathematics', 'Introduction to Algebra and Geometry', 3),
('Science', 'Basic principles of Physics and Chemistry', 4),
('History', 'World History from 1500 to Present', 3),
('English', 'Advanced Composition and Literature', 3),
('Art', 'Fundamentals of Drawing and Painting', 2);

-- Select statement to retrieve all students' first names, last names, and email addresses
SELECT first_name, last_name, email FROM students;

-- Drop the students table
DROP TABLE students;

-- Drop the school_management database
DROP DATABASE school_management;
