create database pet_store;
use pet_store;
CREATE TABLE pet (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name_id VARCHAR(255),
    status_id VARCHAR(255)
);
CREATE TABLE store (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    pet_id VARCHAR(255),
    quantity INT,
    shipdate VARCHAR(255),
    status_id VARCHAR(255),
	complete VARCHAR(255)
);
CREATE TABLE user (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    user_name VARCHAR(255),
    first_name VARCHAR(255),
	last_name VARCHAR(255),
	email VARCHAR(255),
    password INT,
    phone_number INT,
    user_status INT
    
);