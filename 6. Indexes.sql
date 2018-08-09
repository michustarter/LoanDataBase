-- 1st index
CREATE INDEX customer_birth_index
ON customer (birth_date);

-- 2nd index
CREATE INDEX employee_birth_index
ON employee (birth_date);

-- 3rd index
CREATE INDEX car_year_index
ON car (production_year);

