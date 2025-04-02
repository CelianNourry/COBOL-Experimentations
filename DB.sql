CREATE DATABASE bank;
USE bank;
CREATE TABLE clients (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    password VARCHAR(255),
    balance DECIMAL(15, 2) -- 15 digits in total, 2 after the decimal point
);

           