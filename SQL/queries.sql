-- SQL practice: Employee database (SQLite)

CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    department TEXT,
    project_id INTEGER
);

CREATE TABLE projects (
    id INTEGER PRIMARY KEY,
    project_name TEXT NOT NULL
);

INSERT INTO projects VALUES
    (1, 'Website'),
    (2, 'Mobile App');

INSERT INTO employees VALUES
    (1, 'Alice', 'QA', 1),
    (2, 'Bob', 'Development', 1),
    (3, 'Charlie', 'QA', 2),
    (4, 'Diana', 'HR', NULL),
    (5, 'Ethan', NULL, 2);

-- 1. Get all employees
SELECT * FROM employees;

-- 2. Find QA employees
SELECT *
FROM employees
WHERE department = 'QA';

-- 3. Sort employees by name
SELECT *
FROM employees
ORDER BY name;

-- 4. Count employees in each department
SELECT department, COUNT(*) AS total
FROM employees
GROUP BY department;

-- 5. Show employees and their projects
SELECT e.name, p.project_name
FROM employees e
LEFT JOIN projects p ON e.project_id = p.id;

-- 6. Find employees without a department
SELECT *
FROM employees
WHERE department IS NULL;
