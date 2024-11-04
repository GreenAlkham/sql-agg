CREATE TABLE customers 
(
id serial PRIMARY KEY, 
name varchar (50), 
surname varchar (50), 
age int, 
phone_number varchar (17)
);

INSERT INTO customers (name, surname, age, phone_number) VALUES
('Alexey','Korzuhin', 30, 'none'),
('ALEXEY','VENECIANOV', 40, '+7-495-111-222-33'),
('Alexey','Savrasov', 50, '+7-8793-44-55-66'),
('Isaak','Levitan', 26, '+7-495-777-88-99');

SELECT * FROM customers