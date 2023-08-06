use employees;

INSERT INTO department
    (name)
VALUES
    ('Marketing'),
    ('Technology'),
    ('Accounting'),
    ('Finance');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Marketing Manager', 250000, 1),
    ('Marketing Specialist', 100000, 1),
    ('Lead Developer', 1500000, 2),
    ('Software Developer', 220000, 2),
    ('Financial Analyst', 96000, 4),
    ('Accountant', 1200000, 3);


INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Lennon', 1, NULL),
    ('Paul', 'Starr', 2, NULL),
    ('Ringo', 'Jones', 3, NULL),
    ('Leo', 'Ronaldo', 4, NULL),
    ('Kevin', 'Timber', 5, 2),
    ('John', 'Stones', 6, 1);
