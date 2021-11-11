INSERT INTO department (name)
VALUES ("Sales"), ("Engineering"), ("Finance"), ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Salesperson", 85000, 1), ("Sales Lead", 120000, 1), ("Lead Engineer", 150000, 2), ("Software Engineer", 130000, 2), ("Accountant", 142000, 3), ("Lawyer", 195000, 4), ("Legal Team Lead", 280000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Bruce", "Smith", 3, NULL), ("Stuart", "Tennison", 4, 1), ("Libel", "Groder", 6, NULL), ("Paxton", "Brown", 2, NULL), ("Jamie", "Loveland", 1, 4);




