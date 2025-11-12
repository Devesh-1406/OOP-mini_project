-- Create database
CREATE DATABASE inventory_barcode_db;
USE inventory_barcode_db;

-- Create table
CREATE TABLE inventory (
    item_id INT PRIMARY KEY,
    item_name VARCHAR(50),
    category VARCHAR(30),
    quantity INT,
    barcode VARCHAR(20)
);

-- Insert sample data
INSERT INTO inventory VALUES
(101, 'Shampoo', 'Toiletries', 50, 'BRC1001'),
(102, 'Towel', 'Linen', 120, 'BRC1002'),
(103, 'Water Bottle', 'Beverage', 200, 'BRC1003');

-- Display inventory
SELECT item_name, category, quantity, barcode
FROM inventory
ORDER BY item_name;
