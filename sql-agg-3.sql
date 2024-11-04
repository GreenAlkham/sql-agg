SELECT orders.product_name FROM orders
JOIN customers
ON orders.customer_id = customers.id
WHERE lower(customers.name) = 'alexey';