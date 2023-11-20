CREATE DATABASE lab_mysql;

USE lab_mysql;

CREATE TABLE Cars (
    car_id INT PRIMARY KEY,
    vin VARCHAR(50),
    manufacturer VARCHAR(50),
    model VARCHAR(50),
    year INT(4),
    color VARCHAR(20)
);

CREATE TABLE Customers (
	id INT,
    customer_id VARCHAR(15) KEY,
    name VARCHAR(50),
    phone_number VARCHAR(20),
    email VARCHAR(250),
    address VARCHAR(250),
    city VARCHAR(75),
    state_province VARCHAR(75),
    country VARCHAR(75),
    zip_code INT(10)
);

CREATE TABLE Salespersons (
	id INT,
	staff_id VARCHAR(10) KEY,
	name VARCHAR(50),
	store VARCHAR(50)
);

CREATE TABLE Invoices (
	id INT,
    invoice_id INT PRIMARY KEY,
    date DATE,
    car_id INT,
    customer_id INT,
    staff_id INT
);