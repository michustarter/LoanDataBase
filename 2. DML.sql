-- insert office
/*01*/ INSERT INTO office (address, phone_number, mail) VALUES ('Łódz, ul. Gdańska 91/93', '+48697202444', 'lodz@carrental.com');
/*02*/ INSERT INTO office (address, phone_number, mail) VALUES ('Warszawa, ul. Zielona 15','+48789456555','warszawa@carrental.com');
/*03*/ INSERT INTO office (address, phone_number, mail) VALUES ('Poznań, ul. Matejki 3','+48123456789','poznan@carrental.com');
/*04*/ INSERT INTO office (address, phone_number, mail) VALUES ('Krakow, ul. Chrobrego 23/1','+48985632456','krakow@carrental.com');
/*05*/ INSERT INTO office (address, phone_number, mail) VALUES ('Kutno, ul. Królewska 3','+48741369852','kutno@carrental.com');
/*06*/ INSERT INTO office (address, phone_number, mail) VALUES ('Gdańsk, ul. Stary Rynek 9','+48951753628','gdansk@carrental.com');

-- insert employee_position
INSERT INTO employee_position(position) VALUE ('accountant');
INSERT INTO employee_position(position) VALUE ('manager');
INSERT INTO employee_position(position) VALUE ('seller');

-- insert employee
/*01*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (1,1,'Jan','Janiszewski','1993-02-22');
/*02*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (1,1,'Janusz','Janicki','1992-10-23');
/*03*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (1,1,'Jadwiga','JFsiński','1989-03-24');
/*04*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (1,2,'Jerzy','Jaruzelski','1975-05-25');
/*05*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (1,3,'Jakub','Jabłoński','1980-03-20');

/*06*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (2,1,'Aleksander','Abramski','1976-06-30');
/*07*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (2,2,'Alina','Arecki','1982-04-30');
/*08*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (2,2,'Arkadiusz','Aliski','1978-07-11');
/*09*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (2,3,'Agnieszka','Alia','1999-10-19');
/*10*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (2,3,'Artur','Apol','1998-12-24');

/*11*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (3,1,'Bartosz','Budzyński','1991-12-31');
/*12*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (3,1,'Barbara','BFnicki','2000-01-01');
/*13*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (3,2,'Benedykt','Bielawski','1997-06-06');
/*14*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (3,3,'Beniamin','Bartoszewski','1996-09-07');
/*15*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (3,3,'Bernard','Bałucki','1985-04-06');

/*16*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (4,1,'Michał','Malinowski','1991-12-12');
/*17*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (4,2,'Marek','Mierzyński','1981-01-06');
/*18*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (4,2,'Mariusz','MFłuszko','1980-07-08');
/*19*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (4,2,'Monika','Mateuszczak','1983-08-07');
/*20*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (4,3,'Martyna','Mrowicka','1977-06-06');

/*21*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (5,1,'Krzysztof','Koryciński','1993-01-19');
/*22*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (5,2,'Konrad','Kasi','1990-06-13');
/*23*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (5,2,'Katarzyna','Kacz','2000-09-07');
/*24*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (5,3,'Karolina','Kanowalska','1995-06-19');
/*25*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (5,3,'Konstanty','Krzesińśki','1974-10-01');

/*26*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (6,1,'Czesław','Fija','1973-04-06');
/*27*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (6,2,'Cezary','WFoc','1993-05-08');
/*28*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (6,1,'Tomasz','Ratajczyk','1988-09-18');
/*29*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (6,3,'Jolanta','Stróżewska','1986-05-26');
/*30*/ INSERT INTO employee(office_id,position_id,first_name,last_name,birth_date) VALUES (6,3,'Waldmemar','Resz','1970-09-14');


-- insert customer
/*01*/ INSERT INTO customer(first_name, last_name, address, birth_date, phone_number, credit_card_number,mail) VALUES ('Grażyna','Fijałkowska','Poznań, ul. Janiecka 22 ','2000-11-11','+49123123123',3116064231160642,'grazyna@wp.pl');
/*02*/ INSERT INTO customer(first_name, last_name, address, birth_date, phone_number, credit_card_number,mail) VALUES ('Lucyna','Zielińska','Poznań, ul. Łęczycka 6','1972-05-07','+49768066888',1310244313102443,'lucyna@wp.pl');
/*03*/ INSERT INTO customer(first_name, last_name, address, birth_date, phone_number, credit_card_number,mail) VALUES ('Marcin','Sukiennik','Poznań, ul. Warszawska 19','1975-08-04','+49774581292',8384634283846342,'marcin@wp.pl');
/*04*/ INSERT INTO customer(first_name, last_name, address, birth_date, phone_number, credit_card_number,mail) VALUES ('Beata','Aleksandrowicz','Poznań, ul. Kutnowska 2','1979-08-13','+48810753389',4056630540566305,'beatka@onet.pl');
/*05*/ INSERT INTO customer(first_name, last_name, address, birth_date, phone_number, credit_card_number,mail) VALUES ('Aleksandra','Kosowska','Warszawa, ul. Ogrodowa 7','1982-06-09','+48617854777',5890422558904225,'olka@onet.pl');
/*06*/ INSERT INTO customer(first_name, last_name, address, birth_date, phone_number, credit_card_number,mail) VALUES ('Martyna','Garus','Warszawa, ul. Mostowa 2','1982-07-08','+48874681163',3413351634133516,'martynka@onet.pl');
/*07*/ INSERT INTO customer(first_name, last_name, address, birth_date, phone_number, credit_card_number,mail) VALUES ('Karolina','Cariusz','Warszawa, ul. Górska 1','1988-09-03','+48780333025',3111009531110095,'karolina@onet.pl');
/*08*/ INSERT INTO customer(first_name, last_name, address, birth_date, phone_number, credit_card_number,mail) VALUES ('Magdalena','Buczek','Warszawa, ul. Kwiatowa 99','1993-05-20','+48774829513',4145767241457672,'magda@gmail.com');
/*09*/ INSERT INTO customer(first_name, last_name, address, birth_date, phone_number, credit_card_number,mail) VALUES ('Agnieszka','Mamcarz','Warszawa, ul. Lotosowa 9','1994-02-02','+48718317333',6648232466482324,'aga@gmail.com');
/*10*/ INSERT INTO customer(first_name, last_name, address, birth_date, phone_number, credit_card_number,mail) VALUES ('Krzysztof','Zieliński','Warszawa, ul. Ogórkowa 7','1994-02-22','+48744607251',9945179999451799,'krzychu@gmail.com');
/*11*/ INSERT INTO customer(first_name, last_name, address, birth_date, phone_number, credit_card_number,mail) VALUES ('Arkadiusz','Dorawa','Gdańsk, ul. Cytrynowa 87','2000-08-19','+48802241780',2203812122038121,'arek@gmail.com');
/*12*/ INSERT INTO customer(first_name, last_name, address, birth_date, phone_number, credit_card_number,mail) VALUES ('Natalia','Wojtkowiak','Gdańsk, ul. Biała 33','2001-03-06','+48806109140',2446168724461687,'natka@gmail.com');
/*13*/ INSERT INTO customer(first_name, last_name, address, birth_date, phone_number, credit_card_number,mail) VALUES ('Marta','Kubiak','Gdańsk, ul. Brązowa 9','1990-01-01','+48637768149',9327571693275716,'marta@gmail.com');
/*14*/ INSERT INTO customer(first_name, last_name, address, birth_date, phone_number, credit_card_number,mail) VALUES ('Artur','Szaniawski','Gdańsk, ul. Zółta 12','1997-11-27','+48763672131',2231333822313338,'artur@wp.pl');
/*15*/ INSERT INTO customer(first_name, last_name, address, birth_date, phone_number, credit_card_number,mail) VALUES ('Zuzanna','Borowczyk','Gdynia, ul. Kolorowa 6','1996-12-01','+48644094803',1145460611454606,'zuza@yahoo.com');

-- insert car
/*01*/ INSERT INTO car(`type`,brand,model,production_year,color,engine_capacity,power,mileage) VALUES ('SUV','Audi','Q7','2008','green',4200,326,250000);
/*02*/ INSERT INTO car(`type`,brand,model,production_year,color,engine_capacity,power,mileage) VALUES ('SUV','BMW','X5M','2012','black',4400,575,9999);
/*03*/ INSERT INTO car(`type`,brand,model,production_year,color,engine_capacity,power,mileage) VALUES ('sedan','Volkswagen','Passat CC','2009','white',1798,160,198632);
/*04*/ INSERT INTO car(`type`,brand,model,production_year,color,engine_capacity,power,mileage) VALUES ('coupe','Mercedes','350D AMG','2018','black',2987,258,1000);
/*05*/ INSERT INTO car(`type`,brand,model,production_year,color,engine_capacity,power,mileage) VALUES ('hatchback','Volkswagen','Polo','2013','red',1986,247,175614);

/*06*/ INSERT INTO car(`type`,brand,model,production_year,color,engine_capacity,power,mileage) VALUES ('hatchback','Mercedes','A45 AMG','2015','black',2000,381,15222);
/*07*/ INSERT INTO car(`type`,brand,model,production_year,color,engine_capacity,power,mileage) VALUES ('sedan','Ford','Focus','2013','grey',2000,165,185000);
/*08*/ INSERT INTO car(`type`,brand,model,production_year,color,engine_capacity,power,mileage) VALUES ('crossover','Toyota','Rav 4','2016','black',2000,152,75000);
/*09*/ INSERT INTO car(`type`,brand,model,production_year,color,engine_capacity,power,mileage) VALUES ('crossover','Nissan','Qashqai','2012','blue',1598,131,259777);
/*10*/ INSERT INTO car(`type`,brand,model,production_year,color,engine_capacity,power,mileage) VALUES ('pickup','Volkswagen','Amarok','2011','grey',1968,163,151007);

/*11*/ INSERT INTO car(`type`,brand,model,production_year,color,engine_capacity,power,mileage) VALUES ('pickup','Land Rover','Defender','1997','white',2500,110,297000);
/*12*/ INSERT INTO car(`type`,brand,model,production_year,color,engine_capacity,power,mileage) VALUES ('sedan','Kia','Optima','2015','black',1700,136,84835);
/*13*/ INSERT INTO car(`type`,brand,model,production_year,color,engine_capacity,power,mileage) VALUES ('sedan','Honda','Accord','2005','blue',2400,190,195888);
/*14*/ INSERT INTO car(`type`,brand,model,production_year,color,engine_capacity,power,mileage) VALUES ('SUV','Suzuki','Grand Vitara','2006','grey',1900,130,166000);
/*15*/ INSERT INTO car(`type`,brand,model,production_year,color,engine_capacity,power,mileage) VALUES ('sedan','Opel','Astra','2013','white',1000,105,36900);

-- insert loan
/*01*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (1,1,1,1,'2013-01-02','2013-03-01',558);
/*02*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (1,2,2,2,'2013-03-03','2013-03-03',600);
/*03*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (1,3,1,1,'2015-11-01','2015-11-03',700);
/*04*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (1,4,1,1,'2015-11-04','2015-11-07',800);
/*05*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (1,5,1,1,'2015-11-08','2015-11-15',900);
/*06*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (1,6,1,1,'2016-02-02','2016-02-19',1200);
/*07*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (1,2,1,1,'2017-07-05','2017-08-15',200);
/*08*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (2,15,1,1,'2013-05-05','2013-05-17',590);
/*09*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (2,15,3,3,'2013-05-18','2013-05-21',1280);
/*10*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (2,15,3,3,'2013-05-22','2013-05-24',562);

/*11*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (2,15,3,3,'2013-05-25','2013-05-28',879);
/*12*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (3,14,3,3,'2014-03-03','2014-03-08',1500);
/*13*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (3,14,3,3,'2014-03-15','2014-03-28',2808);
/*14*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (4,6,3,3,'2015-01-01','2015-02-03',3000);
/*15*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (4,1,4,4,'2017-04-01','2014-04-08',1465);
/*16*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (4,2,4,4,'2017-04-09','2017-04-15',236);
/*17*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (4,3,4,4,'2017-04-16','2017-04-20',1555);
/*18*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (4,4,5,5,'2018-01-08','2018-02-09',892);
/*19*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (5,1,5,5,'2018-05-01','2018-05-08',836);
/*20*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (5,2,5,5,'2018-05-15','2018-05-22',860);

/*21*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (5,3,1,1,'2018-07-07','2018-08-08',690);
/*22*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (5,5,1,1,'2018-08-01','2018-08-06',1233);
/*23*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (6,2,2,2,'2017-07-01','2017-07-05',325);
/*24*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (6,3,2,2,'2017-07-07','2017-07-13',654);
/*25*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (6,4,2,2,'2017-08-01','2017-08-15',752);
/*26*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (6,5,5,5,'2017-09-05','2017-09-17',951);
/*27*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (6,1,5,5,'2017-10-11','2017-10-20',785);
/*28*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (7,6,4,4,'2015-02-04','2015-03-01',877);
/*29*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (7,13,4,4,'2014-08-08','2014-08-09',999);
/*30*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (7,13,4,4,'2014-08-15','2014-08-19',555);

/*31*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (7,13,4,4,'2015-04-06','1015-04-09',222);
/*32*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (7,13,4,4,'2015-09-01','2015-09-15',3333);
/*33*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (8,12,1,2,'2013-09-01','2013-09-03',456);
/*34*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (8,12,2,3,'2013-09-04','2013-09-07',656);
/*35*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (8,12,5,4,'2016-01-01','2016-02-02',785);
/*36*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (8,12,3,6,'2017-05-02','2017-05-17',912);
/*37*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (9,10,6,6,'2016-10-01','2016-10-03',1111);
/*38*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (9,10,6,6,'2016-10-05','2016-10-07',2254);
/*39*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (9,10,6,6,'2016-10-10','2016-10-17',475);
/*40*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (9,9,6,6,'2018-05-08','2018-05-19',611);

/*41*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (10,6,2,2,'2015-03-05','2015-03-30',912);
/*42*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (10,5,2,2,'2017-11-01','2017-11-03',222);
/*43*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (10,4,2,2,'2017-11-05','2017-11-29',599);
/*44*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (10,3,2,2,'2018-01-09','2018-01-30',499);
/*45*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (11,6,3,3,'2015-04-05','2015-04-15',711);
/*46*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (11,5,4,4,'2015-04-20','2015-04-23',731);
/*47*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (12,6,4,4,'2015-05-06','2015-05-30',764);
/*48*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (12,8,4,4,'2018-07-08','2018-07-09',669);
/*49*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (12,8,4,4,'2018-07-15','2018-07-22',662);
/*50*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (12,8,4,4,'2018-08-09','2018-08-10',999);

/*51*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (13,7,5,5,'2016-08-09','2016-08-15',444);
/*52*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (13,7,5,5,'2016-08-16','2018-08-20',1981);
/*53*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (14,5,1,2,'2015-09-01','2015-09-03',649);
/*54*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (14,5,2,1,'2015-09-06','2015-09-09',791);
/*55*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (14,5,4,3,'2015-09-15','2015-09-21',853);
/*56*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (14,5,4,6,'2016-04-01','2015-05-05',851);
/*57*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (14,5,6,1,'2017-03-03','2017-04-04',795);
/*58*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (15,2,1,6,'2016-01-01','2016-01-08',120);
/*59*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (15,2,2,5,'2016-01-15','2016-01-20',333);
/*60*/ INSERT INTO loan(customer_id,car_id,office_from_id,office_to_id,rental_date,return_date,loan_price) VALUES (15,2,4,3,'2018-05-05','2018-05-20',232);

-- insert keeper
/*01*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(4,1);
/*02*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(5,1);
/*03*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(6,1);
/*04*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(7,2);
/*05*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(4,2);
/*06*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(5,3);
/*07*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(6,3);
/*08*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(7,3);
/*09*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(8,4);
/*10*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(10,4);
/*11*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(8,5);
/*12*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(10,6);
/*13*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(12,7);
/*14*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(14,7);
/*15*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(15,7);
/*16*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(12,8);
/*17*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(14,8);
/*18*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(15,8);
/*19*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(16,8);
/*20*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(16,9);
/*21*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(17,9);
/*22*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(17,10);
/*23*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(18,10);
/*24*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(18,11);
/*25*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(19,11);
/*26*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(20,12);
/*27*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(22,12);
/*27*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(23,12);
/*28*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(24,13);
/*29*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(28,13);
/*30*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(29,13);
/*31*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(30,14);
/*32*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(1,14);
/*33*/ INSERT INTO keeper(employee_id,car_keeped_id) VALUES(4,15);
