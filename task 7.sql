create database task_7;
use task_7;
CREATE TABLE sales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(100),
    quantity INT,
    price DECIMAL(10,1)
);

INSERT INTO sales (product_name, quantity, price) VALUES
('Laptop', 2, 750.00),
('Mouse', 10, 25.00),
('Keyboard', 5, 45.00),
('Monitor', 3, 180.00),
('Laptop', 1, 750.00),
('Mouse', 8, 25.00),
('Keyboard', 7, 45.00),
('Monitor', 2, 180.00),
('Headphones', 6, 60.00),
('Webcam', 4, 90.00);

 select * from sales;