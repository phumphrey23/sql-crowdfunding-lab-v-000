INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
  ('Help me buy a guitar', 'music', 500.00, '2018-06-30', '2018-07-30'),
  ('Drawing lessons', 'art', 400.00, '2018-07-03', '2018-08-30'),
  ('Buy a new amplifier', 'music', 250.00, '2018-08-31', '2018-09-15'),
  ('Animal shelter needs dog food', 'charity', 300.00, '2018-03-14', '2018-06-30'),
  ('Replacement paint', 'art', 50.00, '2018-04-12', '2018-04-25'),
  ('Toys for annual holiday drive', 'charity', 1500.00, '2018-09-01', '2018-11-30'),
  ('Fix sink in the kitchen', 'plumbing', 250.00, '2018-01-27', '2018-02-18'),
  ('Canvas for watercolor', 'art', 25.00, '2018-06-04', '2018-06-09'),
  ('Gone Girl book', 'books', 12.50, '2018-11-27', '2018-12-20'),
  ('Bathroom shower repairs', 'plumbing', 179.00, '2018-05-16', '2018-05-18');

INSERT INTO users (name, age) VALUES
  ('Sheryl', 24), ('Mike', 56), ('Luis', 19), ('Bethany', 27), ('Henrietta', 78),
  ('Ulysses', 45), ('Ben', 20), ('Amber', 38), ('Enis', 43), ('Pam', 31),
  ('Kim', 27), ('Torrance', 51), ('Gertrude', 99), ('Jules', 23), ('Lenny', 18),
  ('Yves', 26), ('Jacob', 36), ('Quentin', 31), ('Donny', 39), ('Vicky', 46);

INSERT INTO pledges (amount, user_id, project_id) VALUES
(10.00, 1, 2),
(20.00, 1, 3),
(40.00, 1, 4),
(50.00, 2, 3),
(10.00, 3, 2),
(20.00, 4, 4),
(40.00, 5, 10),
(60.00, 6, 10),
(50.00, 7, 9),
(700.00, 8, 8),
(1000.00, 8, 7),
(40.00, 9, 6),
(50.00, 9, 3),
(50.00, 10, 4),
(24.00, 12, 1),
(34.00, 11, 1),
(12.00, 13, 6),
(19.00, 14, 5),
(20.00, 15, 5),
(40.00, 16, 6),
(35.50, 17, 7),
(40.00, 18, 8),
(60.00, 19, 9),
(70.00, 20, 10),
(100.00, 20, 4),
(40.00, 19, 1),
(20.00, 18, 6),
(90.00, 17, 9),
(230.00, 16, 6),
(450.00, 15, 5);
