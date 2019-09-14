CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE products (
	item_id INTEGER AUTO_INCREMENT,
    product_name varchar(30),
    department_name varchar(30),
    price DECIMAL(5,2) NOT NULL,
    stock_quantity SMALLINT NOT NULL,
	PRIMARY KEY (item_id)
);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
('Toothpaste', 'Health & Household', 19.99, 5),
('2001: A Space Odyssey', 'Books', 8.99, 5),
('2001: A Space Odyssey', 'Movies', 7.89, 30),
('Bindle Boyage', 'Tablets', 199.99, 600),
('Headphones', 'Audio', 89.99, 20),
('The Fellowship of the Ring', 'Books', 89.99, 20),
('Pulp Fiction', 'Movies', 14.99, 2),
('Toothbrush', 'Health & Household', 1.99, 500),
('Lord of the Rings: Trilogy', 'Movies', 49.99, 17),
('iPad', 'Tablets', 399.99, 10);

SELECT * FROM products;