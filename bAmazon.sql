DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;
USE bamazonDB;

CREATE TABLE products(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR (50) NULL,
    department_name VARCHAR (30) NULL,
    price DECIMAL (10,2) NULL,
    stock_quantity INT NULL
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Red Dead Redemption 2", "Video Games", 59.99, 40),
        ("PS4 PRO", "Video Games", 399.99, 15),
        ("Beats Wireless Headphones", "Electronics", 199.99, 30),
        ("Deadpool 2 Blu-Ray", "Movies", 29.99, 83),
        ("55-inch OLED TV", "Electronics", 2199.99, 6),
        ("Battlefield V", "Video Games", 29.99, 35),
        ("The Predator Blu-Ray", "Movies", 24.99, 49),
        ("Tuck Everlasting", "Books", 7.99, 34),
        ("To Kill A Mockingbird", "Books", 3.99, 76),
        ("A Wrinkle in Time", "Books", 3.69, 23);