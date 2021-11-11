use employees;

INSERT INTO department
    (name)
VALUES
    ('HR'),
    ('Sales'),
    ('IT'),
    ('Accounting');


INSERT INTO role
    (title, salary, department_id)
VALUES
    ('HR Director', 125000, 1),
    ('HR Rep', 75000, 1),
    ('Sales Manager', 95000, 2),
    ('Sales Asc', 45000, 2),
    ('IT Director', 100000, 3),
    ('IT Support Tech', 50000, 3),
    ('Finance Manager', 125000, 4),
    ('Accountant', 75000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)

VALUES
    ('Mike', 'Simpson', 1, NULL),
    ('Tim', 'Bennet', 2, 1),
    ('Sarah', 'Johnson', 2, 1,),
    ('Elaine', 'Henderson', 3, NULL),
    ('Jim', 'Halpert', 4, 3),
    ('Dwight', 'Schrute', 4, 3),
    ('Eric', 'Milton', 5, NULL),
    ('Kevin', 'Baker', 6, 5),
    ('Samatha', 'Davis', 7, NULL),
    ('Erica', 'Thompson', 8, 7);