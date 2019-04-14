DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;
CREATE TABLE products (
item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(30) NOT NULL,
department_name VARCHAR(20) NOT NULL,
price DECIMAL(10,2) NOT NULL,
stock_quantity INTEGER(11) NOT NULL,
PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Nike Hoodie', 'Clothing', 30.00, 500), 
('Yeezy 350 Boost', 'Sneakers', 220.00, 100),
('Gucci Sunglasses', 'Accessories', 300.00, 50),
('Jordan 11', 'Sneakers', 250.00, 150),
('Polo Hoodie', 'Clothing', 75.00, 230),
('Polo Dress Shirt', 'Clothing', 95.00, 50),
('Apples', 'Produce', 0.50, 400),
('Jordan 5', 'Sneakers', 220.00, 55),
('Beard Oil', 'Hygene', 6.00, 75),
('Tooth paste', 'Hygene', 2.00, 500),
('Nike Air Max', 'Sneakers', 175.00, 200),
('Adidas Hoodie', 'Clothing', 35.00, 550),
('Yeezy 700 Boost', 'Sneakers', 300.00, 25),
('Jordan 13', 'Sneakers', 190.00, 110),
('Sun Dress', 'Clothing', 30.00, 44),
('Grapes', 'Produce', 1.50, 69),
('Nike Tanks', 'Clothing', 25.00, 56),
('Jordan 3', 'Sneakers', 220.00, 68),
('Pears', 'Produce', 0.69, 336),
('Pizza', 'Food', 7.00, 678),
('Chicken', 'Food', 10.00, 84),
('Lebron 10', 'Sneakers', 190.00, 43),
('Steak', 'Food', 23.00, 35),
('Jordan 4', 'Sneakers', 190.00, 65),
('Jeans', 'Clothing', 58.00, 76),
('Weights', 'Fitness', 83.00, 34),
('Treadmill', 'Fitness', 675.00, 12),
('Protein Powder', 'Fitness', 30.00, 89),
('Jordan 7', 'Sneakers', 190.00, 45);

SELECT * FROM products;

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Tp061989';


