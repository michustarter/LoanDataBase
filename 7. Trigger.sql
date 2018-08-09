
DELIMITER $$
 CREATE TRIGGER minimum_price BEFORE INSERT
 on loan FOR EACH ROW
BEGIN 
IF NEW.loan_price <100
THEN SET NEW.loan_price=100;
 
 END IF;
 END $$
DELIMITER ;

/* TEST INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) 
VALUES (10,2,4,3,'2018-05-05','2018-05-20',50); */
 
-- SELECT * from loan order by loan_price;