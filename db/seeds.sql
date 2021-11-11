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
    ('Bill', 'Paxton', 1, NULL),
    ('Terrence', 'Gilford', 2, 1),
    ('Sarah', 'Schmidt', 3, NULL),
    ('William', 'Morris', 4, 3),
    ('Evan', 'Thompson', 4, 3),
    ('Rachel', 'Erickson', 5, NULL),
    ('Harry', 'Kane', 6, 5),
    ('Marcus', 'Rashford', 6, 5),
    ('Jesse', 'Lindgard', 7, NULL),
    ('Bruno', 'Fernandes', 7, 8);