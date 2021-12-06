CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER,
    height INTEGER,
    city TEXT, 
    favorite_color TEXT
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Dallin', 22, 200, 'Provo', 'Blue'),
('Joe', 13, 150, 'SLC', 'Red'),
('Mary', 34, 250, 'Fresno', 'Black'),
('Mark', 24, 180, 'Chester', 'Purple'),
('Jessica', 10, 78, 'Bethesda', 'Brown');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'Red';

SELECT * FROM person WHERE favorite_color != 'Red' OR favorite_color != 'Blue';

SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM melons WHERE color IN ('Yellow', 'Purple');

















