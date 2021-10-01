-- 3.1
INSERT INTO products 
    (name, price, can_be_returned)
VALUES('chair', 44.00, 'f');

-- 3.2
INSERT INTO products 
    (name, price, can_be_returned)
VALUES('stool', 25.99, 't');

--3.3
INSERT INTO products 
    (name, price, can_be_returned)
VALUES('table', 124.00, 'f');

--3.4
SELECT * FROM products;

--3.5 
SELECT name
FROM products;

-- 3.6
SELECT name, price
FROM products;

-- 3.7
INSERT INTO products
    (name, price, can_be_returned)
VALUES('lamp', 89.99, 't');

-- 3.8 
SELECT * FROM products
WHERE can_be_returned = 't';

-- 3.9
SELECT *
FROM products
WHERE price < 44.00;

-- 3.10
SELECT *
FROM products 
WHERE price BETWEEN 22.50 AND 99.99;

-- 3.11
UPDATE products SET price = price - 20;

-- 3.12
DELETE FROM products WHERE price < 25;

-- 3.13
UPDATE products SET price = price + 20;

-- 3.14
UPDATE products SET can_be_returned = 't';

