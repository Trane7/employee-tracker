INSERT INTO department (name)
VALUES 
("IT"), 
("Testing"), 
("Engineering"), 
("Front Office"), 
("Leadership");

INSERT INTO role (title, salary, department_id)
VALUE 
("IT Tech", 25000.00, 2), 
("Quailty Insurance", 600000.00, 3), 
("Engineer", 600000.00, 4), 
("Secretary", 200000.00, 1),
("CEO", 800000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE 
("Anton", "Vanko", 1, 1), 
("Tony", "Stark", 3, 2), 
("Steve", "Quinn", 5, 2), 
("Pepper", "Potts", 5, 2),
("Happy", "Hogan", 1, 3);

