
-- a
CREATE OR REPLACE VIEW customer_history AS 
SELECT customer_id, rental_date, return_date, brand
FROM customer c 
JOIN loan l 
ON l.customer_id = c.id
JOIN car 
ON car.id=l.car_id;
 
-- SELECT * FROM customer_history;
 
 
-- b-1
CREATE OR REPLACE VIEW amount_of_rentals AS (
SELECT customer_id, year(l.rental_date) year, month(l.rental_date) month, COUNT(*) result
FROM loan l 
GROUP BY customer_id, year, month);

-- SELECT * FROM amount_of_rentals;

-- b-2
CREATE OR REPLACE VIEW active_customer AS 
SELECT COUNT(*) 
FROM loan ln 
WHERE ln.office_from_id != ln.office_to_id
GROUP BY ln.customer_id 
ORDER BY COUNT(*) DESC 
LIMIT 1; 

-- SELECT * FROM active_customer;