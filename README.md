--  TASK 1;
-- Create a database with a table named students. 
-- The table has fields s_id (student ID), s_name (student name), and s_age (student age). 
-- Create the table and insert the following values: (1, "Ram", 21) and (2, "Shamam", 21). 
-- Write a SQL query to display all records present in the students table.

Task 2: 
1. Create a Database and Tables
   - Create a new database called `school_management`.
   - Within the `school_management` database, create the following tables:
     - `students` (student_id, first_name, last_name, email, phone_number, date_of_birth)
     - `courses` (course_id, course_name, course_description, credits)
 
 
2. Modify Table Structure
   - Add a new column `grade` (VARCHAR(2)) to the `students` table.
   - Change the data type of the `phone_number` column in the `students` table to VARCHAR(15).
 
 
3. Insert Data into Tables
   - Insert at least 3 records into the `students` table.
   - Insert at least 5 records into the `courses` table.
 
 
4. Query Data
   - Write a SELECT statement to retrieve all students' first names, last names, and email addresses.
 
6. Drop Objects
   - Drop the `students` table from the `school_management` database.
   - Drop the `school_management` database
