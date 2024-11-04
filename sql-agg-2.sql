CREATE TABLE orders
(id serial PRIMARY KEY, 
date date, 
customer_id int, 
product_name varchar (255), 
amount int,
FOREIGN KEY (customer_id) REFERENCES customers (id)
);

INSERT INTO orders (date, customer_id, product_name, amount) VALUES
('2024-11-02', 4, 'Painting canvas', 10),
('2024-11-04', 1, 'Painting brushes', 4),
('2024-11-01', 2, 'Oil paints', 3),
('2024-11-02', 4, 'Painting brushes', 12),
('2024-11-03', 4, 'Oil paints', 5),
('2024-11-02', 3, 'Painting canvas', 5),
('2024-11-02', 3, 'Painting brushes', 7),
('2024-11-04', 2, 'Painting canvas', 1);

SELECT * FROM orders