-- Create departments table
CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

-- Create employees table
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    dept_id INT
);

-- Insert sample data into departments
INSERT INTO departments (dept_id, name) VALUES
(1, 'HR'),
(2, 'Engineering'),
(3, 'Marketing'),
(4, 'Sales');

-- Insert sample data into employees
INSERT INTO employees (emp_id, name, dept_id) VALUES
(101, 'Alice', 1),
(102, 'Bob', 2),
(103, 'Charlie', 2),
(104, 'David', NULL),
(105, 'Eve', 5);  -- 5 does not exist in departments
