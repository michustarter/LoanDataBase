CREATE SCHEMA IF NOT EXISTS `car_rental` DEFAULT CHARACTER SET UTF8MB4 ;
USE `car_rental` ;


CREATE TABLE IF NOT EXISTS office (
    `id` INT NOT NULL AUTO_INCREMENT,
    `address` VARCHAR(60) NOT NULL,
    `phone_number` VARCHAR(12) NOT NULL,
    `mail` VARCHAR(25) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS employee_position (
    `id` INT NOT NULL AUTO_INCREMENT,
    `position` VARCHAR(15) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS employee (
    `id` INT NOT NULL AUTO_INCREMENT,
    `office_id` INT NOT NULL,
    `position_id` INT NOT NULL,
    `first_name` VARCHAR(15) NOT NULL,
    `last_name` VARCHAR(30) NOT NULL,
    `birth_date` DATE NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT office_id FOREIGN KEY (office_id)
        REFERENCES office (id),
    CONSTRAINT position_id FOREIGN KEY (position_id)
        REFERENCES employee_position (id)
);

CREATE TABLE IF NOT EXISTS customer (
    `id` INT NOT NULL AUTO_INCREMENT,
    `first_name` VARCHAR(15) NOT NULL,
    `last_name` VARCHAR(30) NOT NULL,
    `address` VARCHAR(50) NOT NULL,
    `birth_date` DATE NOT NULL,
    `phone_number` VARCHAR(12) NOT NULL,
    `credit_card_number` VARCHAR(16) NOT NULL,
    `mail` VARCHAR(25) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS car (
    `id` INT NOT NULL AUTO_INCREMENT,
    `type` VARCHAR(15) NOT NULL,
    `brand` VARCHAR(15) NOT NULL,
    `model` VARCHAR(15) NOT NULL,
    `production_year` YEAR NOT NULL,
    `color` VARCHAR(15) NOT NULL,
    `engine_capacity` INT NOT NULL,
    `power` INT NOT NULL,
    `mileage` INT NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS loan (
    `id` INT NOT NULL AUTO_INCREMENT,
    `customer_id` INT NOT NULL,
    `car_id` INT NOT NULL,
    `office_from_id` INT NOT NULL,
    `office_to_id` INT NOT NULL,
    `rental_date` DATE NOT NULL,
    `return_date` DATE NOT NULL,
    `loan_price` INT NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT customer_id FOREIGN KEY (customer_id)
        REFERENCES customer (id),
    CONSTRAINT office_from_id FOREIGN KEY (office_from_id)
        REFERENCES office (id),
    CONSTRAINT office_to_id FOREIGN KEY (office_to_id)
        REFERENCES office (id),
    CONSTRAINT car_id FOREIGN KEY (car_id)
        REFERENCES car (id)
);


CREATE TABLE IF NOT EXISTS keeper (
    `id` INT NOT NULL AUTO_INCREMENT,
    `employee_id` INT NOT NULL,
    `car_keeped_id` INT NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT employee_id FOREIGN KEY (employee_id)
        REFERENCES employee(id),
	CONSTRAINT car_keeped_id FOREIGN KEY (car_keeped_id)
        REFERENCES car(id)
);


