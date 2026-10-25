-- Create Databases (Handled by Spring Boot createDatabaseIfNotExist=true, but good for manual setup)
CREATE DATABASE IF NOT EXISTS product_db;
CREATE DATABASE IF NOT EXISTS order_db;

-- Sample Data for Product Service
USE product_db;
INSERT INTO product (name, description, price) VALUES ('Smartphone', 'Latest 5G smartphone', 799.99);
INSERT INTO product (name, description, price) VALUES ('Wireless Earbuds', 'Noise cancelling earbuds', 149.50);
INSERT INTO product (name, description, price) VALUES ('Monitor', '27 inch 4K monitor', 399.00);

-- Sample Data for Order Service
USE order_db;
INSERT INTO orders (product_id, quantity, total_price) VALUES (1, 1, 799.99);
INSERT INTO orders (product_id, quantity, total_price) VALUES (2, 2, 299.00);
