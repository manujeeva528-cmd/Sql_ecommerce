-- capstone project  Design database for ecommerce store

-- create database harryshop;
-- use harryshop;

-- create table customers(
-- customer_id int PRIMARY KEY auto_increment,
-- name varchar(100),
-- email varchar(150) unique,
-- city varchar(150),
-- signup_date C
-- );

-- create table products(product_id int PRIMARY KEY auto_increment, product_name varchar (100),category  varchar(100),price decimal (10,2),stock int);
-- 
-- create table orders(order_id int PRIMARY KEY auto_increment,
-- -- customer_id INT,
-- -- order_date Date  ,
-- -- order_status varchar(30),
-- -- Foreign key (customer_id) references customers(customer_id)
-- -- );

-- CREATE TABLE order_item (
--     order_item_id INT PRIMARY KEY AUTO_INCREMENT,
--     order_id INT,
--     product_id INT,
--     quantity INT,
--     FOREIGN KEY (order_id) REFERENCES orders(order_id),
--     FOREIGN KEY (product_id) REFERENCES products(product_id)
-- );

-- create table payment(
-- payment_id INT PRIMARY KEY AUTO_INCREMENT,
-- order_id int,
-- paymnet_mode varchar(100),
-- amount decimal (10,2),
-- payment_date date,
-- foreign key(order_id) REFERENCES orders(order_id)
-- );