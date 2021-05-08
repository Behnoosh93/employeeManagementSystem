INSERT INTO department(id, name)VALUES(2410, "Developer");
INSERT INTO department(id, name)VALUES(2411, "Jr Developer");
INSERT INTO department(id, name)VALUES(2412, "Marketing Manager");
INSERT INTO department(id, name)VALUES(2413, "Manager");
INSERT INTO department(id, name)VALUES(2414, "HR Manager");
INSERT INTO department(id, name)VALUES(2415, "Engineer");
INSERT INTO department(id, name)VALUES(2416, "salePerson");

SELECT * FROM department;

INSERT INTO role(title, salary, departmentId)VALUES("salePerson", 105000, 2416);
INSERT INTO role(title, salary, departmentId)VALUES("Engineer", 90000, 2415);
INSERT INTO role(title, salary, departmentId)VALUES("HR Manager", 65000, 2414);
INSERT INTO role(title, salary, departmentId)VALUES("Developer", 180000, 2410);
INSERT INTO role(title, salary, departmentId)VALUES("Jr Developer", 120000, 2411);
INSERT INTO role(title, salary, departmentId) VALUES("Manager", 110000, 2413);
SELECT * FROM Role;

SELECT * FROM employee WHERE manager_id = 2414;

INSERT INTO employee(first_name, last_name, role_id, manager_id)VALUES("Tom", "Tounesi", 2413, 5000);
INSERT INTO employee(first_name, last_name, role_id, manager_id)VALUES("Tim", "Brown", 2413, 5000);
INSERT INTO employee(first_name, last_name, role_id, manager_id)VALUES("David", "sadifer", 2414, 5000);
INSERT INTO employee(first_name, last_name, role_id, manager_id)VALUES("Christy", "Wallacw", 2410, 6000);
INSERT INTO employee(first_name, last_name, role_id, manager_id)VALUES("Daniel", "Hamberee", 2416, 5000);
INSERT INTO employee(first_name, last_name, role_id, manager_id)VALUES("Tom", "Tounesi", 2413, 5000);
INSERT INTO employee(first_name, last_name, role_id, manager_id)VALUES("Kahina", "Tounesi", 2410, 5000);
INSERT INTO employee(first_name, last_name, role_id, manager_id)VALUES("BJ", "walton", 2413, 5000);
INSERT INTO employee(first_name, last_name, role_id, manager_id)VALUES("Poopak", "Bagheri", 2411, 6000);
INSERT INTO employee(first_name, last_name, role_id, manager_id)VALUES("Mike", "Hegeman", 2411, 5000);
INSERT INTO employee(first_name, last_name, role_id, manager_id)VALUES("Harry", "Hamilton", 2412, 6000);
INSERT INTO employee(first_name, last_name, role_id, manager_id)VALUES("Jon", "Tounesi", 2412, 6000);
INSERT INTO employee(first_name, last_name, role_id, manager_id)VALUES("Rubert", "sames", 2410, 6000);
INSERT INTO employee(first_name, last_name, role_id, manager_id)VALUES("Diane", "Belcher", 2414, 5000);
INSERT INTO employee(first_name, last_name, role_id, manager_id)VALUES("Behnoosh", "Mahmodi", 2415, 5000);
INSERT INTO employee(first_name, last_name, role_id, manager_id)VALUES("Behnaz", "Belcher", 2415, 6000);

SELECT * FROM employee;