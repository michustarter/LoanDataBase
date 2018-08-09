
-- a
CREATE USER IF NOT EXISTS'user_ro' IDENTIFIED BY 'password_0';
REVOKE ALL PRIVILEGES, GRANT OPTION FROM 'user_ro';
GRANT SELECT ON car_rental.* TO 'user_ro';

-- b
CREATE USER IF NOT EXISTS'user_rw' IDENTIFIED BY 'password_1';
REVOKE ALL PRIVILEGES, GRANT OPTION FROM 'user_rw';
GRANT SELECT ON car_rental.* TO 'user_rw';
GRANT INSERT, DELETE ON car_rental.customer  TO 'user_rw';

-- c
CREATE USER IF NOT EXISTS'user_admin' IDENTIFIED BY 'password_2';
-- REVOKE ALL PRIVILEGES, GRANT OPTION FROM 'user_admin';
GRANT ALL PRIVILEGES ON car_rental.* TO 'user_admin';