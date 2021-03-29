USE cms;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Edwin");
INSERT into department (name) VALUES ("HR");

INSERT into role (title, salary, department_id) VALUES ("Sales Engineer", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales Inside", 50000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Desk", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 900000, 2);
INSERT into role (title, salary, department_id) VALUES ("Edwin Manager", 100000, 3);
INSERT into role (title, salary, department_id) VALUES ("Gamer Edwin", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Player Edwin", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Rock Edwin", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Director", 80000, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Raquel.", "Ceron", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Brandon", "D", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Daron", "C", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Armando", "Suarez", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Antonio", "Sanchez", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Carla", "Martinez", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Carlos", "Rodriguez", 4, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Edwin", "Toledo", 5, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Edwin", "Rosales", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Edwin", "Morales", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Edwin", "Dominguez", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Edwin", "Hernandez", 8, 5);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Diana", "Tamara", 9, null);