DROP DATABASE IF EXISTS bamazon_db;

create database bamazon_db;

use bamazon_db;

CREATE TABLE products (
	item_id INT AUTO_INCREMENT, 
	product_name VARCHAR(50), 
	department_name VARCHAR(50), 
	price DECIMAL(10,2), 
	stock_quantity VARCHAR(20),
	PRIMARY KEY(item_id)
);

INSERT INTO products (product_name, department_name, price)
VALUES ("tv", "electronics", "150");

INSERT INTO products (product_name, department_name, price)
VALUES ("xbox", "electronics", "300");

INSERT INTO products (product_name, department_name, price)
VALUES ("laptop", "electronics", "400");

INSERT INTO products (product_name, department_name, price)
VALUES ("basketball", "sporting goods", "10");

INSERT INTO products (product_name, department_name, price)
VALUES ("air force 1s", "shoes", "80");

INSERT INTO products (product_name, department_name, price)
VALUES ("t shirt", "clothing", "15");

INSERT INTO products (product_name, department_name, price)
VALUES ("jeans", "clothing", "20");

INSERT INTO products (product_name, department_name, price)
VALUES ("cell phone", "electronics", "150");

INSERT INTO products (product_name, department_name, price)
VALUES ("jordans", "shoes", "80");

INSERT INTO products (product_name, department_name, price)
VALUES ("football", "sporting goods", "10");