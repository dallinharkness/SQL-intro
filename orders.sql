CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name TEXT,
    product_price FLOAT,
    quantity INTEGER
);


INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (123, 'TV', 250, 1),
(123, 'Dishwasher', 300, 2),
(345, 'Silverware', 20, 12),
(345, 'Xbox', 500, 3),
(875, 'PS5', 1000, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders WHERE person_id = 123;











