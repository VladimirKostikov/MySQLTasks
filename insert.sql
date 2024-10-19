CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    position VARCHAR(50),
    salary DECIMAL(10, 2),
    hire_date DATE
);


/** Insert a new employee into the employees table with the first name "John" and last name "Doe". */

INSERT INTO employees (first_name, last_name) VALUES ('John', 'Doe');

/** */

/** Add an employee with the first name "Jane", last name "Smith", position "Manager", and salary of 75000. */

INSERT INTO employees (first_name, last_name, position, salary) VALUES ('Jane', 'Smith', 'Manager', 75000);

/** */

/** Insert an employee who was hired on "2023-01-15" with the first name "Alice" and last name "Johnson". */

INSERT INTO employees (first_name, last_name, hire_date) VALUES ('Alice', 'Johnson', '2023-01-15');

/** */

/** Add a new employee with the first name "Bob", last name "Brown", position "Developer", and a salary of 60000. */

INSERT INTO employees (first_name, last_name, position, salary) VALUES ('Bob', 'Brown', 'Developer', 60000);

/** */

/** Insert an employee with the first name "Charlie", last name "Davis", position "Designer", salary 50000, and hire date "2022-05-20". */

INSERT INTO employees (first_name, last_name, position, salary, hire_date) VALUES ('Charlie', 'Davis', 'Designer', 50000, '2022-05-20');

/** */

/** Add an employee named "Eve" with the last name "Wilson", position "Analyst", and salary of 55000. */

INSERT INTO employees (first_name, last_name, position, salary) VALUES ('Eve', 'Wilson', 'Analyst', 55000);

/** */

/** Insert a new employee with the first name "David", last name "Martinez", position "Sales", salary 70000, and hire date "2023-03-10". */

INSERT INTO employees (first_name, last_name, position, salary, hire_date) VALUES ('David', 'Martinez', 'Sales', 70000, '2023-03-10');

/** */
