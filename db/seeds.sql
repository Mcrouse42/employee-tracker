/* Adds data to the tables  */


INSERT INTO department (name)
VALUES 
    ('Engineering'),
    ('Medical'),
    ('Security'),
    ('Operations');


INSERT INTO role (title, salary, department_id)
VALUES
    ('Captain', 100,000, null),
    ('Commanding officer', 60000, null),
    ('Chief engineer', 55000, 1),
    ('Security officer', 40000, 3),
    ('Operations officer', 50000, 4),
    ('Chief Meidcal officer', 50000, 2),
    ('Counselor', 50000, null),
    ('Chief operation officer', 55000, 4),
    ('Chief engineer', 50000, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Jean-Luc', 'Picard', 1, null),
    ('William', 'Riker', 2, 1),
    ('Geordie', 'Laforge', 3, 1),
    ('Tasha', 'Yarr', 4, 1),
    ('Worf', '', 5, 1),
    ('Beverly', 'Crusher', 6, 1),
    ('Deanna', 'Troi', 7, 1),
    ('Data', '', 8, 1),
    ('Wesley', 'Crusher', 9, 1);