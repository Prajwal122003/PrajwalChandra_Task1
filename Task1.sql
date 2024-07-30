--Create a database with a table named students. 
--The table has fields s_id (student ID), s_name (student name), and s_age (student age). 
CREATE TABLE Students(
  Student_ID INT,
  Student_Name VARCHAR(250),
  Student_Age INT
);

-- Create the table and insert the following values: (1, "Ram", 21) and (2, "Shamam", 21). 
INSERT INTO
  Students
VALUES
  (1, "Ram", 21),
  (2, "Shamam", 21);


--Write a SQL query to display all records present in the students table.
SELECT
  *
FROM
  Students;
