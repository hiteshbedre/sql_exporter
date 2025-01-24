-- Create the employees table
CREATE TABLE employees (
    id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    hire_date DATE,
    job_title VARCHAR(50),
    salary DECIMAL(10, 2)
);

-- Insert sample data into the employees table
INSERT INTO employees (id, first_name, last_name, email, hire_date, job_title, salary) VALUES
(1, 'John', 'Doe', 'john.doe@example.com', '2020-01-15', 'Software Engineer', 75000.00),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '2019-03-22', 'Project Manager', 85000.00),
(3, 'Michael', 'Brown', 'michael.brown@example.com', '2018-07-30', 'Data Analyst', 65000.00),
(5, 'David', 'Wilson', 'david.wilson@example.com', '2017-11-05', 'DevOps Engineer', 80000.00);
