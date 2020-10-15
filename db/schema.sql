CREATE DATABASE brugers_db;
USE brugers_db;

CREATE TABLE brugers(
    id INT NOT NULL AUTO_INCREMENT,
    bruger_name VARCHAR(50) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);