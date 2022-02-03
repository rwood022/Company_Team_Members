INSERT INTO department (department_name)
VALUES ("Engineering"),
        ("Finance"),
        ("Sales"),
        ("Legal");

INSERT INTO role (role_title, role_salary, department_id)
VALUES ("Sales Lead", 95000, 3),
        ("Salesperson", 80000, 3),
        ("Lead Engineer", 125000, 1),
        ("Software Engineer", 100000, 1),
        ("Account Manager", 120000, 2),
        ("Accountant", 110000, 2),
        ("Legal Team Lead", 200000, 4),
        ("Lawyer", 160000, 4);

INSERT INTO employee (employee_first_name, employee_last_name, role_id, manager_id)
    ("Kayla", "Berry", 1, "null"),
    ("Kelly", "Burns", 2, 1),
    ("Denise", "Cosby", 3, "null"),
    ("Dani", "Collins", 4, 3),
    ("Samatha", "Jones", 5, "null"),
    ("Sarah", "Jenkins", 6, 5),
    ("Issa", "Rae", 7, "null"),
    ("Isabella", "Richardson", 8, 7);
