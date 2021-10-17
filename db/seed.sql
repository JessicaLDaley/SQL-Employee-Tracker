USE employeeTracker;

INSERT INTO departments (name)
VALUES 
("Animal Control"),
("Athletics"),
("Maintenance"),
("Event Managment"),
("Aquatics");

INSERT INTO roles (title, salary, department_id)
VALUES 
("Animal Control Officer", 100000, 1),
("Athletics coordinator", 150000, 2),
("Maintenance worker", 120000, 2),
("Head Lifeguard", 125000, 3),
("Event Coordinator", 250000, 4);

INSERT INTO managers (manager_name)
VALUES
('Ron Swanson'),
('Leslie Knope'),
('Ben Wyatt'),
('April Ludgate');

INSERT INTO employees (first_name, last_name, role_id, manager_id, department_id)
VALUES ("Donna", "Meagle", 5, 2, 4),
 ("Bobby", "Newport", 1, 4, 1),
 ("Ann", "Perkins", 3, 3, 3),
 ("Mona-Lisa", "Saperstein", 5, 2, 4),
 ("Jean-Ralphio", "Saperstein", 1, 4, 1),
 ("Tammy", "Swanson", 3, 3, 3),
 ("Chris", "Treager", 4, 1, 5),
 ("Andy", "Dwyer", 2, 1, 2),
 ("Tom", "Haverford", 4, 2, 4),
 ("Jerry", "Gergich", 3, 3, 3),
 ("Jeremy", "Jamm", 2, 1, 2);