INSERT INTO sales
       (customer_ID, order_date, product_ID)

       VALUES
	  ('A', '2021-01-01', '1'),
	  ('A', '2021-01-01', '2'),
	  ('A', '2021-01-07', '2'),
	  ('A', '2021-01-10', '3'),
	  ('A', '2021-01-11', '3'),
	  ('A', '2021-01-11', '3'),
	  ('B', '2021-01-01', '2'),
	  ('B', '2021-01-02', '2'),
	  ('B', '2021-01-04', '1'),
	  ('B', '2021-01-11', '1'),
	  ('B', '2021-01-16', '3'),
	  ('B', '2021-02-01', '3'),
	  ('C', '2021-01-01', '3'),
	  ('C', '2021-01-01', '3'),
	  ('C', '2021-01-07', '3');

INSERT INTO members
       (customer_ID, join_date)

       VALUES
	('A', '2021-01-07'),
	('B', '2021-01-09');

INSERT INTO menu
       (product_ID, product_name. price)

       VALUES
	('1', 'sushi', '10'),
	('2', 'curry', '15'),
	('3', 'ramen', '12');
