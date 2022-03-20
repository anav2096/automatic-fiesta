INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Abraham', 'Lincoln', 1, NULL ),
  ('Thomas', 'Jefferson', 2, 1),
  ('Howard', 'Taft', 3 , 2),
  ('Richard', 'Nixon', 4, 1),
  ('Teddy', 'Roosevelt', 2,1);


INSERT INTO role
  /*(name, description)*/
  (title, salary, department_id)
VALUES
  ('President', 100,000.00, 1),
  ('Engineer', 80,000.00, 2),
  ('Machinist', 80,000.00, 3)
  ('Administrtor', 25,000.00, 4);

INSERT INTO department
  (name)
VALUES
  ('Management'),
  ('Engineering'),
  ('Production'),
  ('Administrative');