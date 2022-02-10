INSERT INTO department (department_name)
VALUES ("Engineering"),
        ("Finance"),
        ("Sales"),
        ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 95000, 3),
        ("Salesperson", 80000, 3),
        ("Lead Engineer", 125000, 1),
        ("Software Engineer", 100000, 1),
        ("Account Manager", 120000, 2),
        ("Accountant", 110000, 2),
        ("Legal Team Lead", 200000, 4),
        ("Lawyer", 160000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES
    ("Kayla", "Berry", 1, 0),
    ("Kelly", "Burns", 2, 1),
    ("Denise", "Cosby", 3, 0),
    ("Dani", "Collins", 4, 3),
    ("Samantha", "Jones", 5, 0),
    ("Sarah", "Jenkins", 6, 5),
    ("Issa", "Rae", 7, 0),
    ("Isabella", "Richardson", 8, 7);
