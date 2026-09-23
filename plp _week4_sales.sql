-- PLP DATABASE ASSIGNMENT
CREATE DATABASE IF NOT EXISTS plp_start;
USE plp_start;

DROP TABLE IF EXISTS customers;

CREATE TABLE customers (
  customerName VARCHAR(100),
  country VARCHAR(50),
  creditLimit INT
);

INSERT INTO customers VALUES
('John', 'Kenya', 50000),
('Asha', 'Kenya', 80000);

-- Queries
SELECT * FROM customers;
SELECT * FROM customers WHERE creditLimit > 60000;
SELECT * FROM customers ORDER BY creditLimit DESC;