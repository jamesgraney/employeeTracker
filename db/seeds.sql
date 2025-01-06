INSERT INTO department (name)
VALUES
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 80000, 1),
('Software Engineer', 100000, 1),
('Accountant', 50000, 2),
('Financial Analyst', 120000, 2),
('Marketing Coordinator', 70000, 3),
('Sales Lead', 125000, 3),
('Project Manager', 100000, 4),
('Operations Manager', 100000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('John', 'Smith', 1, NULL),
('Emma', 'Jones', 2, 1),
('James', 'Brown', 2, 1),
('Sarah', 'Davis', 3, NULL),
('Michael', 'Miller', 3, 4),
('Emily', 'Wilson', 5, NULL),
('David', 'Johnson', 6, 7),
('Anna', 'Taylor', 8, NULL);