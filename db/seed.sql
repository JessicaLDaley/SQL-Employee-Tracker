USE employeeTracker;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Senior Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Donna", "Meagle", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Chris", "Traeger", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ann", "Perkins", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ben", "Wyatt", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ron", "Swanson", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Leslie", "Knope", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("April", "Ludgate", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Andy", "Dwyer", 1, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tom", "Haverford", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jerry", "Gergich", 3, 4);