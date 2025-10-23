Create database Employees;

CREATE TABLE employees (
    emp_id INTEGER PRIMARY KEY ,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    department TEXT NOT NULL,
    salary REAL,
    hire_date TEXT
);

SELECT * FROM employees;

INSERT INTO employees (emp_id, first_name, last_name, department, salary, hire_date)
VALUES
(1, 'John', 'Smith', 'HR', 45000.00, '2018-06-01'),
(2, 'Emma', 'Davis', 'IT', 65000.00, '2019-09-15'),
(3, 'Michael', 'Brown', 'Sales', 55000.00, '2020-02-20'),
(4, 'Olivia', 'Wilson', 'IT', 70000.00, '2021-07-10'),
(5, 'Liam', 'Taylor', 'HR', 48000.00, '2022-11-05');

SELECT first_name, last_name, department FROM employees;

SELECT * FROM employees
WHERE department = 'IT';

SELECT * FROM employees
WHERE department = 'IT' AND salary > 60000;

SELECT * FROM employees
WHERE department = 'HR' OR salary < 50000;

SELECT * FROM employees
WHERE first_name LIKE 'O%';   -- Names starting with 'O'

SELECT * FROM employees
WHERE salary BETWEEN 45000 AND 60000;

SELECT * FROM employees
ORDER BY salary DESC;

