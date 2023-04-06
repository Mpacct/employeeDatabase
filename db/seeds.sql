INSERT INTO department (department_name)
VALUES ("SALES"),
       ("FINANCE"),
       ("CUSTODIAL"),
       ("LEGAL"),
       ("ENGINEER");

INSERT INTO role (title, salary, department_id)
VALUES ("Lead Sales Agent", 75000, 1),
       ("Junior Sales Agent", 63000, 1),
       ("Accountant", 80000, 2),
       ("Custodian", 50000, 3),
       ("Department Lawyer", 100000, 4),
       ("Junior Developer", 90000, 5),
       ("Senior Developer", 150000, 5),
       ("React Junior Developer", 110000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sally", "Stone", 1, null),
       ("Jennifer", "Stevens", 2, 1),
       ("Eric", "Smith", 5, null),
       ("Tiffany", "Pope", 3, null),
       ("Haley", "Clark", 4, null),
       ("Brittany", "Roberts", 7, null),
       ("Samantha", "Prince", 6, 6),
       ("Trenton", "Gulliham", 8, 6);
       
