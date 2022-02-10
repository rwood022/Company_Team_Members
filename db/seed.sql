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

INSERT INTO employee (first_name, last_name, role_id, manager) 
VALUES
    ("Kayla", "Berry", 1, "null"),
    ("Kelly", "Burns", 2, "Kayla Berry"),
    ("Denise", "Cosby", 3, "null"),
    ("Dani", "Collins", 4, "Denise Cosby"),
    ("Samantha", "Jones", 5, "null"),
    ("Sarah", "Jenkins", 6, "Samantha Jones"),
    ("Issa", "Rae", 7, "null"),
    ("Isabella", "Richardson", 8, "Issa Rae");
