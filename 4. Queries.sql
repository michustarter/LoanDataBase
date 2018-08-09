-- a
SELECT first_name,last_name, NOW() as actual_time, birth_date,
YEAR(NOW())-YEAR(birth_date) - (DATE_FORMAT(NOW(), '%m%d') < DATE_FORMAT(birth_date, '%m%d')) as age
FROM employee WHERE (YEAR(NOW())-YEAR(birth_date) - (DATE_FORMAT(NOW(), '%m%d') < DATE_FORMAT(birth_date, '%m%d'))>25); 

-- b
SELECT first_name,last_name FROM employee e WHERE length(e.last_name)>5;

-- c
SELECT first_name,last_name FROM employee e WHERE e.last_name LIKE '_F%';

-- d
SELECT brand,model,max(mileage) FROM car;

-- e
SELECT COUNT(*) FROM car c WHERE c.mileage> 200000 and c.mileage<300000;

-- f
SELECT first_name,last_name,position FROM employee e JOIN employee_position ep ON e.position_id=ep.id WHERE ep.position='manager';

-- g-1-2-3-4

-- g-1
SELECT customer_id,first_name,last_name, COUNT(customer_id) loans_number FROM customer c LEFT JOIN loan l
ON l.customer_id=c.id GROUP BY customer_id ORDER BY loans_number DESC LIMIT 1;

-- g-2
SELECT MONTH(rental_date) MONTH, COUNT(*) loans_number FROM loan GROUP BY MONTH(rental_date)
ORDER BY MONTH(rental_date);

-- g-3
SELECT * FROM amount_of_rentals;

SELECT aor.result, aor.month, aor.year, aor.customer_id from amount_of_rentals aor
JOIN (
SELECT MAX(result) maxx, customer_id 
FROM amount_of_rentals
GROUP BY customer_id
) v2
ON aor.customer_id=v2.customer_id
AND aor.result=v2.maxx;


-- g-4
SELECT MONTH(rental_date) month, round(COUNT(*)/(SELECT COUNT(DISTINCT customer_id) FROM loan l),2) as average 
FROM loan GROUP BY month ASC; 

-- h
SELECT first_name,last_name, COUNT(DISTINCT car_id) rented_cars FROM customer c LEFT JOIN  loan l 
ON l.customer_id=c.id GROUP BY customer_id ORDER BY rented_cars desc LIMIT 3;


-- i
SELECT c.brand, COUNT(*) count FROM car c
JOIN loan l ON c.id=l.car_id
GROUP BY c.brand
HAVING count =(
SELECT COUNT(*) FROM loan ln
JOIN car ON car.id=ln.car_id
GROUP BY car.brand
ORDER BY COUNT(*) DESC
LIMIT 1
);

-- j
SELECT first_name,last_name, SUM(loan_price) final_price FROM customer cr LEFT JOIN loan ln ON cr.id=ln.customer_id
WHERE rental_date>='2018-01-01' 
AND return_date <= '2018-12-31' 
GROUP BY last_name
ORDER BY final_price DESC
LIMIT 3; 

-- k-1-2

-- k-1 
SELECT c.id, c.first_name, c.last_name, l.car_id
FROM customer c JOIN loan l ON c.id=l.customer_id 
WHERE (l.rental_date BETWEEN '2018-01-05' AND '2018-10-25') AND l.car_id=3; 

-- k-2
SELECT c.id, c.first_name, c.last_name, l.car_id
FROM customer c JOIN loan l ON c.id=l.customer_id 
WHERE l.rental_date<='2018-10-25' AND l.return_date >= '2018-01-05' AND l.car_id=3;

-- l
 SELECT * FROM car where car.id=2;
UPDATE car
SET color='black'
WHERE id=2; 
SELECT * FROM car where car.id=2;

-- m
SELECT c.id, c.first_name, c.last_name, COUNT(*) count 
FROM customer c 
JOIN loan l 
ON c.id=l.customer_id 
WHERE l.office_from_id != l.office_to_id
GROUP BY l.customer_id
HAVING count = (SELECT * FROM active_customer);

-- n
SELECT SUBSTRING_INDEX(customer.mail,'@',-1) domain, COUNT(*) amount from customer
GROUP BY domain ORDER BY domain LIMIT 1;

-- o
SELECT c.id, c.brand, c.model FROM car c 
WHERE EXISTS (SELECT k.employee_id FROM keeper k 
WHERE c.id=k.car_keeped_id HAVING COUNT(DISTINCT k.employee_id) >= 2); 
 
-- p
SELECT e.id employee_id, e.first_name,e.last_name FROM employee e
LEFT JOIN keeper k ON k.employee_id = e.id 
WHERE k.employee_id IS NULL;