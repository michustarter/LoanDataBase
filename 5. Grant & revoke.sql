
-- a
CREATE USER IF NOT EXISTS user_ro IDENTIFIED BY 'pass';
REVOKE ALL PRIVILEGES, GRANT OPTION FROM user_ro;
GRANT SELECT ON car_rental.* TO user_ro;

-- b
CREATE USER IF NOT EXISTS user_rw IDENTIFIED BY 'pass';
REVOKE ALL PRIVILEGES, GRANT OPTION FROM user_rw;
GRANT SELECT ON car_rental.* TO user_rw;
GRANT INSERT, DELETE ON car_rental.customer  TO user_rw;

-- c
CREATE USER IF NOT EXISTS user_admin IDENTIFIED BY 'pass';
GRANT ALL PRIVILEGES ON car_rental.* TO user_admin;