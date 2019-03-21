DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon

USE bamazon

CREATE TABLE products
(
    itemid INT
    AUTO_INCREMENT NOT NULL,
    productname VARCHAR
    (50) NOT NULL ,
    price decimal
    (7,2 ) NOT NULL,
    qty INT
    (10)

    PRIMARY KEY
    (itemid)
)