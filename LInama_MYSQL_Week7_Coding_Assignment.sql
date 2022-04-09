-- 1) EMPLOYEES BORN BEFORE 01/01/1965
SELECT * FROM employees WHERE birth_date <'1965-01-01';

-- 2) Show all employees who are female and were hired after 1990.
SELECT * FROM employees WHERE gender='F' AND hire_date > '1990-12-31';

-- 3) Show the first and last name of the first 50 employees whose last name starts with F.
SELECT * FROM employees WHERE last_name LIKE 'F%';

-- 4) Insert 3 new employees into the employees table.  There emp_no should be 100, 101, 102.
INSERT INTO employees VALUES (100,'1973-07-13','Melody','Carmer','F','2022-01-31'),
(101,'1979-09-27','Sam','Michaels','M','2020-02-22'),
(102,'1999-03-12','Mel','Carson','F','1999-12-31');

-- 5) Change the employee's first name to Bob for the employee with the emp_no of 10023.
UPDATE employees SET first_name='Bob' WHERE emp_no=10023;

-- 6) Change all employees hire dates to 2002-01-01 whose first or last names start with Pl 
UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';

-- 7) Delete all employees who have an emp_no less than 10,000.
DELETE FROM employees WHERE emp_no< 10000;

-- 8) Delete all employee who hava an emp_no of 10048, 10099, 10234, and 20089.
DELETE FROM employees WHERE emp_no  IN (10048, 10099, 10234, 20089);







