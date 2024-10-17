CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100),
    salary DECIMAL(10, 2)
);

INSERT INTO employees (name, department, salary) VALUES
('John Smith', 'Sales', 50000.00),
('Peter Johnson', 'Marketing', 60000.00),
('Svetlana Sidorova', 'Sales', 70000.00),
('Alexey Smirnov', 'IT', 80000.00),
('Maria Kuznetsova', 'Sales', 55000.00),
('Anna Vasilieva', 'HR', 45000.00);


/*----------------------------*/
SELECT name, salary
FROM employees
WHERE department = 'Sales'
ORDER BY salary DESC;
/*----------------------------*/
/*Write a query that retrieves unique department names from the employees table*/
SELECT DISTINCT department
FROM employees;
/*----------------------------*/

/*----------------------------*/
/* Count Employees in Each Department*/
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department;
/*----------------------------*/


/*----------------------------*/
/* Write a query that retrieves the names and salaries of employees whose salary is greater than 60000, and sorts them by name in alphabetical order.*/
SELECT name, salary
FROM employees
WHERE salary > 60000
ORDER BY name ASC;
/*----------------------------*/

/*----------------------------*/
/* Write a query that finds the average salary of employees in each department.*/
SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department;
/*----------------------------*/

/*----------------------------*/
/* Write a query that finds the employee with the maximum salary and outputs their name and salary.*/
SELECT name, salary
FROM employees
WHERE salary = (SELECT MAX(salary) FROM employees);
/*----------------------------*/

/*----------------------------*/
/* Write a query that retrieves the names and salaries of employees, sorting first by department in alphabetical order and then by salary in descending order.*/
SELECT name, department, salary
FROM employees
ORDER BY department ASC, salary DESC;
/*----------------------------*/

/*----------------------------*/
/*Write a query that retrieves the names of departments that have more than two employees.*/
SELECT department
FROM employees
GROUP BY department
HAVING COUNT(*) > 2;
/*----------------------------*/
