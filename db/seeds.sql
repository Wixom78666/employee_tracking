INSERT INTO department (department_name)
VALUES
('FULFULLMENT'),
('GENERAL MERHCANDISE'),
('SPECIALTY SALES');

INSERT INTO job (title, salary, department_id)
VALUES 
('Store Director', 100000, 2),
('GM Exectuive Leader', 80000, 2),
('SS Executive Leader', 75000, 3),
('FF Leader', 50000, 1),
('FF Expert', 30000, 1),
('GM Leader', 50000, 1),
('GM Expert', 30000, 1),
('SS Leader', 50000, 1),
('SS Expert', 30000, 1);

INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES
('Matt', 'Kill', 1, 1),
('Victoria', 'Patt', 2, 2),
('Nicole', 'P', 3, 3),
('Jacob', 'Wix', 4, 4),
('Teya', 'Bro', 5, NULL),
('Jaxton', 'Ber', 6, 5),
('Amanda', 'Som', 7, NULL),
('Crissy', 'Orts', 8, 6),
('Liam', 'Yoi', 9, NULL),

