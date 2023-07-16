use task_2;
CREATE TABLE Movie(movie_id int,movie_name varchar(20),director_name varchar(20),hero_name varchar(20),heroine_name varchar(20),movie_budget bigint,music_director varchar(20),movie_review boolean,release_year int,producer varchar(20));
INSERT INTO Movie VALUES(1,'HIT-1','Adavi sesh','Adavi sesh','sunhitha singh',1283289,'Keeravani',true,2021,'Raghu ram');
INSERT INTO Movie VALUES(2,'virupaksha','Karthik varma dandu','Sai dharam tej','Samyuktha menon',78983289,'Prasad',true,2023,'Ajaneesh');
INSERT INTO Movie VALUES(3,'Bahubali','Rajamouli ','prabhas',' Anuskha',9000089,'Keeravani',true,2016,'Allu Aravind');
INSERT INTO Movie VALUES(4,'Manam','vikram kumar','Naga chaithanya','samantha',3483289,'Keeravani',true,2022,'Raghu ram');
INSERT INTO Movie VALUES(5,'Bommarillu','Bhaskar','siddarth','jenniliya ',8933289,'Devi sri prasad',true,2023,'dil raju');
INSERT INTO Movie VALUES(6,'shiva','ram gopal varma','Nagarjuna','Amala ',2343289,'ilayaraja',false,2019,'venkat');
INSERT INTO Movie VALUES(7,'Arya','sukumar','Allu arjun','Anu mehta ',1233289,'Devi sri prasad',true,2020,'Dil raju');
INSERT INTO Movie VALUES(8,'okkadu','Guna sekhar','Mahesh babu','Boomika',2283289,'Manisharma',true,2018,'MS Raju');
INSERT INTO Movie VALUES(9,'Baby','Sai rajesh','Anand devarakonda','vaishnavi chaithanya',3483289,'vijay',true,2017,'SKN');
INSERT INTO Movie VALUES(10,'Drushyam','sripriya','venkatesh','meena',5673289,'shareeth',true,2021,'Suresh babu');
INSERT INTO Movie VALUES(11,'mahanati','Nag Ashwim','dulquer salman','keerthi suresh',1003289,'mikey',true,2022,'Ashwin dutt');
INSERT INTO Movie VALUES(12,'vedam','krish ','Allu arjun','Anuskha',23876499,'Keeravani',false,2023,'Raghu ram');
INSERT INTO Movie VALUES(13,'Anand','Sekhar kamula ','Raja abel','Kamalini mukarjee',87400089,'radha krishna',true,2016,'Amigos');
INSERT INTO Movie VALUES(14,'jersey','Gowtham','Adavi sesh','sunhitha singh',38274289,'Anirudh',true,2021,'naga vamsi');
INSERT INTO Movie VALUES(15,'Aadhi','Vinayak','NTR','Keerti chawla',21980289,'mani sharma',false,2022,'Naga lakshmi');
INSERT INTO Movie VALUES(16,'Arjun Reddy','Sandeep reddy','vijay devarakonda','shalini',32948289,'radhan',true,2019,'pranay reddy');
INSERT INTO Movie VALUES(17,'pelli chupulu',' tarun baskhar','vijay devarakonda','ritu varma',1294289,'vivek',true,2020,'raj');
INSERT INTO Movie VALUES(18,'Shirdi sai','Ragavendra rao','nagarjuna ','meka singh',1989289,'Keeravani',true,2021,'mahesh');
INSERT INTO Movie VALUES(19,'srimanthudu','koratala shiva','mahesh babu','sruthi hassan',8883289,'Devi sri prasad',true,2019,'Naveen');
INSERT INTO Movie VALUES(20,'Badri','puri jaganath ','pavan kalyan ','ameesha patel',9003289,'ramana',true,2022,'trivikram rao');

ALTER TABLE Movie ADD COLUMN Comedian varchar(10);
ALTER TABLE Movie DROP COLUMN movie_review;
ALTER TABLE Movie RENAME COLUMN director_name to movie_director;
ALTER TABLE Movie MODIFY COLUMN Comedian int;
UPDATE Movie SET movie_name='Charlie' WHERE movie_id=20;
DELETE FROM Movie WHERE movie_id=12;
SELECT * FROM Movie WHERE movie_name='jersey' AND movie_director='Gowtham';
SELECT hero_name,heroine_name FROM Movie WHERE movie_name='Baby' OR  movie_director='Sai rajesh';
SELECT hero_name,heroine_name FROM Movie WHERE movie_id IN(1,2);
SELECT movie_budget FROM Movie WHERE movie_id NOT IN(3,4);
SELECT * FROM Movie WHERE movie_id BETWEEN 1 AND 5;
SELECT music_director,INSTR(music_director,'D')FROM Movie;
SELECT music_director,SUBSTR(music_director,4,3)FROM Movie;
SELECT LTRIM(movie_director) from Movie;
SELECT RTRIM(heroine_name) from Movie;
SELECT LPAD(hero_name,10,'Naga') from Movie;
SELECT RPAD(hero_name,10,'sesh') from Movie;
SELECT COUNT(movie_id) FROM Movie;
SELECT SUM(movie_id) FROM Movie;
SELECT MAX(movie_budget) FROM Movie;
SELECT MIN(movie_budget) FROM Movie;
SELECT AVG(movie_budget) FROM Movie;
SELECT * FROM Movie WHERE movie_name LIKE 'A%';
SELECT UPPER(music_director) FROM Movie;
SELECT LOWER(music_director) FROM Movie;
SELECT CONCAT(movie_id,movie_name) FROM Movie;
SELECT MAX(movie_id),movie_name FROM Movie GROUP BY movie_name;
SELECT MIN(movie_id) AS max,movie_name FROM Movie GROUP BY movie_name HAVING  max<10;
DROP TABLE university;
CREATE TABLE university(university_id int,university_name varchar(50),director_name varchar(20),branches_count int,chancellor varchar(20),location varchar(20),state varchar(20),students_count int,established_year int,Dean_academics varchar(20));
INSERT INTO university VALUES(1, 'RGUKT RK VALLEY', 'sandhya rani', 5, 'Raj Reddy', 'Kadapa', 'AP', 1000, 1990, 'Chandra sekhar');
INSERT INTO university VALUES(2, 'JNTU', 'Vijaya prasad', 7, 'Umesh raj', 'Ananthapur', 'AP', 1500, 1985, 'Amara deep');
INSERT INTO university VALUES(1, 'Harvard University', 'John Doe', 12, 'Jane Smith', 'Cambridge', 'Massachusetts', 25000, 1636, 'Michael Johnson');
INSERT INTO university VALUES(2, 'Stanford University', 'Alice Cooper', 8, 'David Brown', 'Stanford', 'California', 22000, 1885, 'Cynthia Lee');
INSERT INTO university VALUES(3, 'Massachusetts', 'Robert Johnson', 6, 'Sarah White', 'Cambridge', 'Massachusetts', 11000, 1861, 'Matthew Turner');
INSERT INTO university VALUES(4, 'University of Oxford', 'Elizabeth Taylor', 24, 'Richard Green', 'Oxford', 'England', 28000, 1096, 'Oliver Lewis');
INSERT INTO university VALUES(5, 'University of Tokyo', 'Yuki Tanaka', 14, 'Taro Yamada', 'Tokyo', 'Japan', 30000, 1877, 'Sakura Suzuki');
INSERT INTO university VALUES(20, 'California', 'Andrew Smith', 5, 'Julia Wilson', 'Pasadena', 'California', 2200, 1891, 'Jennifer Davis');
INSERT INTO university VALUES(6, 'University of Cambridge', 'William Brown', 18, 'Julia White', 'Cambridge', 'England', 23000, 1209, 'Daniel Johnson');
INSERT INTO university VALUES(7, 'Princeton University', 'Emma Davis', 9, 'Michael Green', 'Princeton', 'New Jersey', 15000, 1746, 'Olivia Lee');
INSERT INTO university VALUES(8, 'Yale University', 'Michael Smith', 10, 'Oliver Taylor', 'New Haven', 'Connecticut', 20000, 1701, 'Sophia Turner');
INSERT INTO university VALUES(9, 'University of Chicago', 'Sophia Miller', 7, 'Ethan Wilson', 'Chicago', 'Illinois', 18000, 1890, 'Aiden Harris');
INSERT INTO university VALUES(10, 'Imperial College London', 'David Anderson', 15, 'Grace Johnson', 'London', 'England', 21000, 1907, 'Emily Martin');
INSERT INTO university VALUES(11, 'University of Michigan', 'Ava Thomas', 12, 'Liam Wilson', 'Ann Arbor', 'Michigan', 26000, 1817, 'Noah Thompson');
INSERT INTO university VALUES(12, 'Swiss Federal', 'Noah Müller', 9, 'Emma Schneider', 'Zurich', 'Switzerland', 17000, 1855, 'Sophia Fischer');
INSERT INTO university VALUES(13, 'University of Pennsylvania', 'Ethan Martin', 16, 'Olivia Harris', 'Philadelphia', 'Pennsylvania', 27000, 1740, 'William Johnson');
INSERT INTO university VALUES(14, 'Columbia University', 'Grace Lee', 14, 'Daniel Clark', 'New York City', 'New York', 28000, 1754, 'Oliver Lee');
INSERT INTO university VALUES(15, 'University of California, Berkeley', 'Aiden Wilson', 20, 'Sophia Turner', 'Berkeley', 'California', 32000, 1868, 'Ava Miller');
INSERT INTO university VALUES(16, 'University of Cambridge', 'William Brown', 18, 'Julia White', 'Cambridge', 'England', 23000, 1209, 'Daniel Johnson');
INSERT INTO university VALUES(17, 'Princeton University', 'Emma Davis', 9, 'Michael Green', 'Princeton', 'New Jersey', 15000, 1746, 'Olivia Lee');
INSERT INTO university VALUES(18, 'Yale University', 'Michael Smith', 10, 'Oliver Taylor', 'New Haven', 'Connecticut', 20000, 1701, 'Sophia Turner');
INSERT INTO university VALUES(19, 'University of Chicago', 'Sophia Miller', 7, 'Ethan Wilson', 'Chicago', 'Illinois', 18000, 1890, 'Aiden Harris');
INSERT INTO university VALUES(30, 'Imperial College London', 'David Anderson', 15, 'Grace Johnson', 'London', 'England', 21000, 1907, 'Emily Martin');

UPDATE university SET students_count = 1200 WHERE university_id = 1;
DELETE FROM university WHERE university_name = 'RGUKT RK VALLEY';
SELECT * FROM university WHERE state = 'England' AND students_count > 20000;
SELECT * FROM university WHERE location = 'Cambridge' OR location = 'London';
SELECT * FROM university WHERE state IN ('California', 'Massachusetts');
SELECT * FROM university WHERE established_year BETWEEN 1800 AND 1900;
SELECT university_name, INSTR(director_name, 'John') AS position FROM university;
SELECT university_name, LTRIM(location) AS trimmed_location FROM university;
SELECT university_name, LPAD(students_count, 8, '0') AS formatted_students_count FROM university;
SELECT state, COUNT(*) AS total_universities, MAX(students_count) AS max_students, MIN(students_count) AS min_students, AVG(students_count) AS avg_students
FROM university GROUP BY state;
SELECT * FROM university WHERE university_name LIKE '%University%';
SELECT university_name, UPPER(location) AS uppercase_location FROM university;
SELECT CONCAT(university_name, ', ', location) AS full_location FROM university;
SELECT state, COUNT(*) AS total_universities FROM university GROUP BY state;
SELECT state, COUNT(*) AS total_universities FROM university GROUP BY state HAVING COUNT(*) > 3;
SELECT university_name AS UniversityName, students_count AS StudentCount FROM university;


CREATE TABLE tv (
    tv_id INT ,
    brand VARCHAR(50),
    model VARCHAR(50),
    screen_size FLOAT,
    resolution VARCHAR(20),
    smart_tv BOOLEAN,
    refresh_rate INT,
    price INT
);
INSERT INTO tv (tv_id, brand, model, screen_size, resolution, smart_tv, refresh_rate, price)
VALUES(1, 'Samsung', 'QLED Q90', 55.5, '4K Ultra HD', TRUE, 120, 1299),
    (2, 'LG', 'OLED CX', 65.0, '4K Ultra HD', TRUE, 120, 1799),
    (3, 'Sony', 'Bravia X900H', 75.0, '4K Ultra HD', TRUE, 60, 1999),
    (4, 'TCL', '6-Series', 55.0, '4K Ultra HD', TRUE, 60, 699),
    (5, 'Vizio', 'M-Series Quantum', 50.0, '4K Ultra HD', TRUE, 60, 499),
    (6, 'Hisense', 'H8G', 55.0, '4K Ultra HD', TRUE, 60, 549),
    (7, 'Samsung', 'QLED Q80', 65.0, '4K Ultra HD', TRUE, 120, 1499),
    (8, 'LG', 'NanoCell NANO85', 55.0, '4K Ultra HD', TRUE, 120, 899),
    (9, 'Sony', 'Bravia A8H', 55.0, '4K Ultra HD', TRUE, 120, 1799),
    (10, 'TCL', '4-Series', 43.0, '1080p', FALSE, 60, 299),
    (11, 'Vizio', 'V-Series', 70.0, '4K Ultra HD', TRUE, 60, 799),
    (12, 'Hisense', 'H9G', 65.0, '4K Ultra HD', TRUE, 120, 899),
    (13, 'Samsung', 'QLED Q60', 50.0, '4K Ultra HD', TRUE, 60, 799),
    (14, 'LG', 'OLED BX', 55.0, '4K Ultra HD', TRUE, 120, 1199),
    (15, 'Sony', 'Bravia X800H', 43.0, '4K Ultra HD', TRUE, 60, 649),
    (16, 'TCL', '5-Series', 65.0, '4K Ultra HD', TRUE, 60, 699),
    (17, 'Vizio', 'P-Series Quantum', 75.0, '4K Ultra HD', TRUE, 120, 1699),
    (18, 'Hisense', 'H6570G', 43.0, '1080p', FALSE, 60, 249),
    (19, 'Samsung', 'QLED Q70', 75.0, '4K Ultra HD', TRUE, 120, 1999),
    (20, 'LG', 'NanoCell NANO99', 86.0, '8K Ultra HD', TRUE, 120, 3999);
ALTER TABLE tv ADD COLUMN type_tv varchar(20);
ALTER TABLE tv DROP COLUMN smart_tv;
UPDATE tv SET brand = 'New Brand', price = 999 WHERE tv_id = 1;
DELETE FROM tv WHERE tv_id = 2;
SELECT * FROM tv WHERE price > 1000 AND brand = 'LG';
SELECT * FROM tv WHERE brand = 'Samsung' OR brand = 'LG';
SELECT * FROM tv WHERE brand IN ('Samsung', 'LG', 'Sony');
SELECT * FROM tv WHERE brand NOT IN ('TCL', 'Vizio', 'Hisense');
SELECT * FROM tv WHERE price BETWEEN 500 AND 1000;
SELECT brand, SUBSTR(model, 1, 5) AS model_short FROM tv WHERE INSTR(model, 'Series') > 0;
SELECT brand, LTRIM(model) AS trimmed_model FROM tv;
SELECT brand, LPAD(price, 10, '0') AS formatted_price FROM tv;
SELECT * FROM tv WHERE model LIKE '%QLED%';
SELECT brand, UPPER(model) FROM tv;
SELECT CONCAT(brand, ' ', model)FROM tv;
SELECT MAX(price) FROM tv;
SELECT MIN(price) FROM tv;
SELECT AVG(price) FROM tv;
SELECT SUM(price) FROM tv;
SELECT brand, COUNT(*) FROM tv GROUP BY brand;
SELECT COUNT(*) FROM tv GROUP BY brand HAVING COUNT(*) > 5;
SELECT brand AS BrandName, model AS ModelName, price AS PriceUSD FROM tv;



CREATE TABLE fridge (
    fridge_id INT PRIMARY KEY,
    brand VARCHAR(50),
    model VARCHAR(50),
    capacity FLOAT,
    energy_rating VARCHAR(10),
    color VARCHAR(70),
    price DECIMAL(10, 2),
    is_smart_fridge BOOLEAN
);
DROP TABLE fridge;
INSERT INTO fridge VALUES
    (1, 'Samsung', 'RF28HMEDBSR', 28.2, 'A+++', 'Stainless Steel', 2499.99, TRUE),
    (2, 'LG', 'LFCS22520S', 21.8, 'A+++', 'Stainless Steel', 1599.99, TRUE),
    (3, 'Whirlpool', 'WRF535SWHZ', 25.2, 'A+', 'Fingerprint Resistant Stainless Steel', 1499.99, FALSE),
    (4, 'GE Appliances', 'GSS25GSHSS', 25.3, 'A+', 'Stainless Steel', 1699.99, FALSE),
    (5, 'Frigidaire', 'FFSS2615TS', 25.5, 'A+', 'Stainless Steel', 1399.99, FALSE),
    (6, 'KitchenAid', 'KRSC703HPS', 22.6, 'A++', 'Stainless Steel', 2799.99, TRUE),
    (7, 'Bosch', 'B36CT80SNS', 20.5, 'A+++', 'Stainless Steel', 2599.99, TRUE),
    (8, 'Haier', 'HRQ16N3BGS', 16.4, 'A+', 'Stainless Steel', 1199.99, TRUE),
    (9, 'Electrolux', 'EI23BC82SS', 22.3, 'A++', 'Stainless Steel', 2099.99, TRUE),
    (10, 'Midea', 'WHD-113FB1', 3.1, 'A+++', 'Black', 219.99, TRUE),
    (11, 'Whirlpool', 'WRB322DMBM', 21.7, 'A+', 'Stainless Steel', 1799.99, FALSE),
    (12, 'LG', 'LFXS28968S', 27.9, 'A+++', 'Stainless Steel', 2299.99, TRUE),
    (13, 'Samsung', 'RT18M6213SR', 17.6, 'A+', 'Stainless Steel', 799.99, FALSE),
    (14, 'GE Appliances', 'GTS22KSNRSS', 21.9, 'A+', 'Stainless Steel', 1199.99, FALSE),
    (15, 'Maytag', 'MFI2570FEZ', 24.7, 'A++', 'Fingerprint Resistant Stainless Steel', 1899.99, TRUE),
    (16, 'Whirlpool', 'WRS325SDHZ', 24.6, 'A+', 'Stainless Steel', 1499.99, FALSE),
    (17, 'Frigidaire', 'FFHN2750TS', 26.8, 'A+', 'Stainless Steel', 1899.99, FALSE),
    (18, 'LG', 'LRFDS3016S', 29.7, 'A+++', 'Stainless Steel', 2999.99, TRUE),
    (19, 'Samsung', 'RS27T5200SR', 27.4, 'A++', 'Stainless Steel', 1399.99, TRUE),
    (20, 'Frigidaire', 'FGSS2635TF', 25.5, 'A+', 'Stainless Steel', 1699.99, FALSE);



UPDATE fridge SET capacity = 24.0 WHERE fridge_id = 3;
DELETE FROM fridge WHERE brand = 'Haier';
SELECT * FROM fridge WHERE capacity > 25 AND energy_rating = 'A++';
SELECT * FROM fridge WHERE energy_rating = 'A+' OR price < 1500;
SELECT * FROM fridge WHERE brand IN ('Samsung', 'LG');
SELECT * FROM fridge WHERE brand NOT IN ('Samsung', 'LG');
SELECT * FROM fridge WHERE price BETWEEN 1500 AND 2000;
SELECT brand, SUBSTR(model, 1, 4) AS model_short FROM fridge WHERE INSTR(model, 'HRQ') > 0;
SELECT brand, LTRIM(color) AS trimmed_color FROM fridge;
SELECT brand, LPAD(price, 10, '0') AS formatted_price FROM fridge;
SELECT COUNT(*) AS total_fridges, SUM(price) AS total_price, MAX(capacity) AS max_capacity, MIN(capacity) AS min_capacity, AVG(capacity) AS avg_capacity
FROM fridge;
SELECT * FROM fridge WHERE model LIKE '%S%';
SELECT brand, UPPER(color) AS uppercase_color, LOWER(color) AS lowercase_color FROM fridge;
SELECT CONCAT(brand, ' ', model) AS full_model FROM fridge;
SELECT energy_rating, COUNT(*) AS total_fridges FROM fridge GROUP BY energy_rating HAVING COUNT(*) > 1;
SELECT brand AS BrandName, capacity AS CapacityInCubicFeet FROM fridge;


CREATE TABLE phone (
    phone_id INT PRIMARY KEY,
    brand VARCHAR(50),
    model VARCHAR(50),
    storage INT,
    color VARCHAR(20),
    price DECIMAL(10, 2),
    is_android BOOLEAN,
    release_year INT
);

INSERT INTO phone VALUES
    (1, 'Samsung', 'Galaxy S21', 128, 'Phantom Gray', 799.99, TRUE, 2021),
    (2, 'Apple', 'iPhone 13', 128, 'Midnight', 799.00, FALSE, 2021),
    (3, 'OnePlus', '9 Pro', 256, 'Morning Mist', 999.00, TRUE, 2021),
    (4, 'Google', 'Pixel 6', 128, 'Stormy Black', 699.99, TRUE, 2021),
    (5, 'Xiaomi', 'Mi 11', 256, 'Cosmic Black', 699.00, TRUE, 2020),
    (6, 'Oppo', 'Find X3 Pro', 256, 'Gloss Black', 1099.00, TRUE, 2021),
    (7, 'Sony', 'Xperia 1 III', 256, 'Frosted Black', 1299.99, TRUE, 2021),
    (8, 'Motorola', 'Edge 20 Pro', 128, 'Midnight Blue', 699.00, TRUE, 2021),
    (9, 'LG', 'Wing 5G', 256, 'Aurora Gray', 599.00, TRUE, 2020),
    (10, 'Asus', 'ROG Phone 5', 256, 'Phantom Black', 899.99, TRUE, 2021),
    (11, 'Realme', 'GT Neo 2', 128, 'Deep Sea Blue', 299.00, TRUE, 2021),
    (12, 'Nokia', '8.3 5G', 64, 'Polar Night', 299.99, TRUE, 2020),
    (13, 'Vivo', 'V21', 128, 'Arctic White', 499.00, TRUE, 2021),
    (14, 'Lenovo', 'Legion Duel 2', 256, 'Titanium White', 999.00, TRUE, 2021),
    (15, 'Huawei', 'P40 Pro', 256, 'Deep Sea Blue', 799.00, FALSE, 2020),
    (16, 'BlackBerry', 'Key2 LE', 64, 'Slate Gray', 349.99, TRUE, 2018),
    (17, 'ZTE', 'Axon 30 Ultra', 256, 'Black', 749.99, TRUE, 2021),
    (18, 'Meizu', '18s Pro', 256, 'Dawn Orange', 899.00, TRUE, 2021),
    (19, 'TCL', '10 Pro', 128, 'Forest Mist Green', 449.99, TRUE, 2020),
    (20, 'Infinix', 'Zero X Pro', 256, 'Nebula Black', 399.00, TRUE, 2021);

UPDATE phone SET price = 899.99 WHERE phone_id = 3;
DELETE FROM phone WHERE brand = 'TCL';
SELECT * FROM phone WHERE storage > 128 AND is_android = TRUE;
SELECT * FROM phone WHERE is_android = FALSE OR release_year > 2020;
SELECT * FROM phone WHERE brand IN ('Samsung', 'Apple');
SELECT * FROM phone WHERE brand NOT IN ('Samsung', 'Apple');
SELECT * FROM phone WHERE price BETWEEN 500 AND 1000;
SELECT brand, SUBSTR(model, 1, 5) AS model_short FROM phone WHERE INSTR(model, 'Pro') > 0;
SELECT brand, LTRIM(color) AS trimmed_color FROM phone;
SELECT brand, LPAD(price, 10, '0') AS formatted_price FROM phone;
SELECT COUNT(*) AS total_phones, SUM(price) AS total_price, MAX(storage) AS max_storage, MIN(storage) AS min_storage, AVG(storage) AS avg_storage
FROM phone;
SELECT * FROM phone WHERE model LIKE '%X%';
SELECT brand, UPPER(color) AS uppercase_color, LOWER(color) AS lowercase_color FROM phone;
SELECT CONCAT(brand, ' ', model) AS full_model FROM phone;
SELECT brand, COUNT(*) AS total_phones FROM phone GROUP BY brand HAVING COUNT(*) > 1;
SELECT brand AS BrandName, storage AS StorageInGB FROM phone;


CREATE TABLE restaurant (
    restaurant_id INT PRIMARY KEY,
    restaurant_name VARCHAR(50),
    cuisine_type VARCHAR(50),
    location VARCHAR(100),
    rating FLOAT,
    price_range VARCHAR(20),
    is_vegetarian BOOLEAN,
    contact_number VARCHAR(100)
);
DROP TABLE restaurant;
INSERT INTO restaurant VALUES
    (1, 'Mama Mia Pizzeria', 'Italian', '123 Main Street, Cityville', 4.5, '$$', TRUE, '+1 (555) 123-4567'),
    (2, 'Tandoori Spice', 'Indian', '456 Curry Lane, Spiceville', 4.8, '$$', FALSE, '+1 (555) 987-6543'),
    (3, 'Sushi Heaven', 'Japanese', '789 Sushi Avenue, Tokyotown', 4.3, '$$$', TRUE, '+1 (555) 789-1234'),
    (4, 'La Petite Boulangerie', 'French', '456 Croissant Street, Parisville', 4.2, '$$', TRUE, '+1 (555) 567-8901'),
    (5, 'El Ranchero', 'Mexican', '789 Tacos Boulevard, Guadalajaratown', 4.6, '$$', TRUE, '+1 (555) 234-5678'),
    (6, 'The Great Greek', 'Greek', '123 Gyro Lane, Athensville', 4.4, '$$', TRUE, '+1 (555) 345-6789'),
    (7, 'Thai Delight', 'Thai', '456 Pad Thai Road, Bangkokville', 4.7, '$$', TRUE, '+1 (555) 876-5432'),
    (8, 'Burger Joint', 'American', '789 Burger Street, New Yorktown', 4.1, '$', FALSE, '+1 (555) 234-5678'),
    (9, 'Ramen House', 'Japanese', '123 Ramen Avenue, Tokyotown', 4.9, '$$', TRUE, '+1 (555) 987-6543'),
    (10, 'Churrascaria Grill', 'Brazilian', '456 Steak Street, Rioville', 4.8, '$$$', FALSE, '+1 (555) 876-5432'),
    (11, 'VegeNation', 'Vegan', '789 Vegan Boulevard, Greenfield', 4.5, '$$', TRUE, '+1 (555) 234-5678'),
    (12, 'Kebab King', 'Middle Eastern', '123 Shawarma Lane, Istanbulville', 4.6, '$$', TRUE, '+1 (555) 567-8901'),
    (13, 'Sizzle Sichuan', 'Chinese', '456 Szechuan Street, Chengdutown', 4.4, '$$', TRUE, '+1 (555) 345-6789'),
    (14, 'La Cucina', 'Italian', '789 Pasta Road, Romaville', 4.7, '$$$', TRUE, '+1 (555) 987-6543'),
    (15, 'Gourmet Bistro', 'French', '123 Gourmet Lane, Parisville', 4.3, '$$', FALSE, '+1 (555) 234-5678'),
    (16, 'Taqueria Jalisco', 'Mexican', '456 Tacos Avenue, Mexicocity', 4.6, '$$', TRUE, '+1 (555) 876-5432'),
    (17, 'Mezze Mediterranean', 'Mediterranean', '789 Mezze Street, Istanbulville', 4.5, '$$', TRUE, '+1 (555) 345-6789'),
    (18, 'Hot Wok', 'Chinese', '123 Wok Lane, Beijingtown', 4.4, '$', TRUE, '+1 (555) 234-5678'),
    (19, 'Cafe de Paris', 'French', '456 Croissant Street, Parisville', 4.7, '$$$', FALSE, '+1 (555) 987-6543'),
    (20, 'Spice of India', 'Indian', '789 Curry Avenue, Spiceville', 4.2, '$$', TRUE, '+1 (555) 876-5432');

UPDATE restaurant SET rating = 4.9 WHERE restaurant_id = 3;
DELETE FROM restaurant WHERE cuisine_type = 'Chinese';
SELECT * FROM restaurant WHERE rating >= 4.5 AND is_vegetarian = TRUE;
SELECT * FROM restaurant WHERE price_range = '$$' OR location LIKE '%ville%';
SELECT * FROM restaurant WHERE cuisine_type IN ('Italian', 'Japanese');
SELECT * FROM restaurant WHERE cuisine_type NOT IN ('Italian', 'Japanese');
SELECT * FROM restaurant WHERE rating BETWEEN 4.3 AND 4.7;
SELECT restaurant_name, SUBSTR(contact_number, 8) AS contact_number_without_country_code FROM restaurant WHERE INSTR(contact_number, '+1 (555)') > 0;
SELECT restaurant_name, LTRIM(location) AS trimmed_location FROM restaurant;
SELECT restaurant_name, RPAD(price_range, 5, '*') AS formatted_price_range FROM restaurant;
SELECT COUNT(*) AS total_restaurants, SUM(rating) AS total_rating, MAX(rating) AS max_rating, MIN(rating) AS min_rating, AVG(rating) AS avg_rating
FROM restaurant;
SELECT * FROM restaurant WHERE restaurant_name LIKE '%Pizza%';
SELECT restaurant_name, UPPER(cuisine_type) AS uppercase_cuisine, LOWER(price_range) AS lowercase_price FROM restaurant;
SELECT CONCAT(restaurant_name, ' - ', location) AS full_location FROM restaurant;
SELECT cuisine_type, COUNT(*) AS total_restaurants FROM restaurant GROUP BY cuisine_type HAVING COUNT(*) > 2;
SELECT restaurant_name AS Name, rating AS AvgRating FROM restaurant;


CREATE TABLE resorts (
    resort_id INT PRIMARY KEY,
    resort_name VARCHAR(50),
    location VARCHAR(100),
    rating FLOAT,
    price_per_night DECIMAL(10, 2),
    has_swimming_pool BOOLEAN,
    has_spa BOOLEAN,
    contact_number VARCHAR(100)
);

INSERT INTO resorts VALUES
    (1, 'Tropical Paradise Resort', '123 Beachfront Road, Islandville', 4.5, 199.99, TRUE, TRUE, '+1 (555) 123-4567'),
    (2, 'Mountain Escape Resort', '456 Mountain View Drive, Peaksville', 4.8, 249.00, FALSE, TRUE, '+1 (555) 987-6543'),
    (3, 'Serenity Spa Retreat', '789 Tranquil Lane, Oasisville', 4.3, 299.99, FALSE, TRUE, '+1 (555) 789-1234'),
    (4, 'Lakefront Lodge Resort', '456 Lakeside Boulevard, Lakeside', 4.2, 179.99, TRUE, FALSE, '+1 (555) 567-8901'),
    (5, 'Desert Oasis Resort', '789 Sand Dune Road, Sunville', 4.6, 179.00, TRUE, FALSE, '+1 (555) 234-5678'),
    (6, 'Alpine Chalet Resort', '123 Alpine Avenue, Snowville', 4.4, 299.00, TRUE, TRUE, '+1 (555) 345-6789'),
    (7, 'Tropical Escape Resort', '456 Palm Tree Lane, Paradiseville', 4.7, 229.00, TRUE, TRUE, '+1 (555) 876-5432'),
    (8, 'Beachfront Bliss Resort', '789 Sandy Shore Drive, Coastville', 4.1, 199.00, TRUE, FALSE, '+1 (555) 234-5678'),
    (9, 'Jungle Safari Resort', '123 Safari Trail, Wildville', 4.9, 329.99, FALSE, FALSE, '+1 (555) 987-6543'),
    (10, 'Tropical Oasis Resort', '456 Palmtree Road, Beachville', 4.8, 279.00, TRUE, TRUE, '+1 (555) 876-5432'),
    (11, 'Mountain View Lodge', '789 Pine Tree Lane, Peaksville', 4.5, 249.99, FALSE, FALSE, '+1 (555) 234-5678'),
    (12, 'Island Retreat Resort', '123 Ocean View Drive, Islandville', 4.6, 219.00, TRUE, TRUE, '+1 (555) 567-8901'),
    (13, 'Tranquil Waters Resort', '456 Riverfront Road, Riverdale', 4.4, 199.00, TRUE, FALSE, '+1 (555) 345-6789'),
    (14, 'Sunset Paradise Resort', '789 Sunset Boulevard, Coastville', 4.7, 259.00, TRUE, TRUE, '+1 (555) 987-6543'),
    (15, 'Lakeside Haven Resort', '123 Lakeview Drive, Lakeside', 4.3, 189.99, FALSE, FALSE, '+1 (555) 234-5678'),
    (16, 'Sandy Shores Resort', '456 Beachfront Road, Sunville', 4.6, 209.00, TRUE, FALSE, '+1 (555) 876-5432'),
    (17, 'Mountain Lodge Resort', '789 Mountain View Drive, Peaksville', 4.5, 259.00, FALSE, TRUE, '+1 (555) 345-6789'),
    (18, 'Paradise Retreat Resort', '123 Palm Tree Lane, Paradiseville', 4.4, 239.99, TRUE, TRUE, '+1 (555) 234-5678'),
    (19, 'Wilderness Adventure Resort', '456 Forest Trail, Wildville', 4.7, 299.00, FALSE, TRUE, '+1 (555) 987-6543'),
    (20, 'Coastal Escape Resort', '789 Coastline Drive, Coastville', 4.2, 189.00, TRUE, FALSE, '+1 (555) 876-5432');


UPDATE resorts SET price_per_night = 289.00 WHERE resort_id = 3;
DELETE FROM resorts WHERE has_spa = FALSE;
SELECT * FROM resorts WHERE rating >= 4.5 AND has_swimming_pool = TRUE;
SELECT * FROM resorts WHERE price_per_night <= 200 OR location LIKE '%ville%';
SELECT * FROM resorts WHERE location IN ('Islandville', 'Sunville');
SELECT * FROM resorts WHERE location NOT IN ('Islandville', 'Sunville');
SELECT * FROM resorts WHERE rating BETWEEN 4.3 AND 4.7;
SELECT resort_name, SUBSTR(contact_number, 8) AS contact_number_without_country_code FROM resorts WHERE INSTR(contact_number, '+1 (555)') > 0;
SELECT resort_name, LTRIM(location) AS trimmed_location FROM resorts;
SELECT resort_name, RPAD(price_per_night, 8, '*') AS formatted_price FROM resorts;
SELECT COUNT(*) AS total_resorts, SUM(rating) AS total_rating, MAX(price_per_night) AS max_price, MIN(price_per_night) AS min_price, AVG(price_per_night) AS avg_price
FROM resorts;
SELECT * FROM resorts WHERE resort_name LIKE '%Resort%';
SELECT resort_name, UPPER(location) AS uppercase_location, LOWER(location) AS lowercase_location FROM resorts;
SELECT CONCAT(resort_name, ' - ', location) AS full_location FROM resorts;
SELECT location, COUNT(*) AS total_resorts FROM resorts GROUP BY location HAVING COUNT(*) > 1;
SELECT resort_name AS ResortName, price_per_night AS PricePerNight FROM resorts;

use task_2;
CREATE TABLE telugu_tv_channels (
    channel_id INT PRIMARY KEY,
    channel_name VARCHAR(50),
    language VARCHAR(20),
    genre VARCHAR(50),
    headquarters VARCHAR(100),
    owner VARCHAR(50),
    launch_date DATE,
    viewership_millions FLOAT
);

INSERT INTO telugu_tv_channels VALUES
    (1, 'ETV Telugu', 'Telugu', 'General Entertainment', 'Hyderabad', 'Network18', '1995-08-27', 8.5),
    (2, 'Gemini TV', 'Telugu', 'General Entertainment', 'Hyderabad', 'Sun TV Network', '1995-02-09', 10.2),
    (3, 'Zee Telugu', 'Telugu', 'General Entertainment', 'Hyderabad', 'Zee Entertainment Enterprises', '2005-05-18', 9.7),
    (4, 'Star Maa', 'Telugu', 'General Entertainment', 'Hyderabad', 'Star India', '2002-06-04', 11.3),
    (5, 'NTV Telugu', 'Telugu', 'News', 'Hyderabad', 'Lingamaneni Ramesh', '2007-08-30', 4.6),
    (6, 'TV9 Telugu', 'Telugu', 'News', 'Hyderabad', 'Associated Broadcasting Company', '2004-03-28', 6.8),
    (7, 'Sakshi TV', 'Telugu', 'News', 'Hyderabad', 'Jagati Publications', '2009-03-01', 5.2),
    (8, 'V6 News', 'Telugu', 'News', 'Hyderabad', 'VIL Media', '2012-03-01', 3.9),
    (9, 'ETV Andhra Pradesh', 'Telugu', 'News', 'Hyderabad', 'Network18', '2014-09-04', 4.1),
    (10, 'Raj News Telugu', 'Telugu', 'News', 'Hyderabad', 'Raj Television Network', '2010-03-01', 2.7),
    (11, 'ETV Cinema', 'Telugu', 'Movies', 'Hyderabad', 'Network18', '2015-08-21', 6.3),
    (12, 'Gemini Movies', 'Telugu', 'Movies', 'Hyderabad', 'Sun TV Network', '2012-12-09', 7.1),
    (13, 'Zee Cinemalu', 'Telugu', 'Movies', 'Hyderabad', 'Zee Entertainment Enterprises', '2016-09-04', 5.9),
    (14, 'Star Maa Movies', 'Telugu', 'Movies', 'Hyderabad', 'Star India', '2011-02-04', 8.4),
    (15, 'ETV Plus', 'Telugu', 'Entertainment', 'Hyderabad', 'Network18', '2015-01-04', 7.2),
    (16, 'Gemini Comedy', 'Telugu', 'Entertainment', 'Hyderabad', 'Sun TV Network', '2017-06-04', 6.6),
    (17, 'Star Maa Gold', 'Telugu', 'Entertainment', 'Hyderabad', 'Star India', '2018-10-14', 5.5),
    (18, 'ETV Abhiruchi', 'Telugu', 'Cookery', 'Hyderabad', 'Network18', '2015-04-02', 3.8),
    (19, 'Gemini Life', 'Telugu', 'Life and Style', 'Hyderabad', 'Sun TV Network', '2017-07-30', 4.9),
    (20, 'Star Maa Music', 'Telugu', 'Music', 'Hyderabad', 'Star India', '2016-11-05', 4.2);

UPDATE telugu_tv_channels SET viewership_millions = 7.5 WHERE channel_id = 3;
DELETE FROM telugu_tv_channels WHERE language != 'Telugu';
SELECT * FROM telugu_tv_channels WHERE viewership_millions >= 5.0 AND genre = 'General Entertainment';
SELECT * FROM telugu_tv_channels WHERE launch_date BETWEEN '2010-01-01' AND '2015-12-31';
SELECT * FROM telugu_tv_channels WHERE channel_name IN ('ETV Telugu', 'Gemini TV', 'Star Maa');
SELECT * FROM telugu_tv_channels WHERE channel_name NOT IN ('ETV Telugu', 'Gemini TV', 'Star Maa');
SELECT channel_name, SUBSTR(owner, 1, 10) AS owner_first_10_chars FROM telugu_tv_channels WHERE INSTR(owner, 'Network') > 0;
SELECT channel_name, LTRIM(headquarters) AS trimmed_headquarters FROM telugu_tv_channels;
SELECT channel_name, RPAD(genre, 20, '.') AS formatted_genre FROM telugu_tv_channels;
SELECT COUNT(*) AS total_channels, SUM(viewership_millions) AS total_viewership, MAX(viewership_millions) AS max_viewership, MIN(viewership_millions) AS min_viewership, AVG(viewership_millions) AS avg_viewership
FROM telugu_tv_channels;
SELECT * FROM telugu_tv_channels WHERE channel_name LIKE '%News%';
SELECT channel_name, UPPER(owner) AS uppercase_owner, LOWER(genre) AS lowercase_genre FROM telugu_tv_channels;
SELECT CONCAT(channel_name, ' - ', headquarters) AS full_location FROM telugu_tv_channels;
SELECT genre, COUNT(*) AS total_channels FROM telugu_tv_channels GROUP BY genre HAVING COUNT(*) > 1;
SELECT channel_name AS ChannelName, viewership_millions AS Viewership FROM telugu_tv_channels;


CREATE TABLE south_indian_food (
    dish_id INT PRIMARY KEY,
    dish_name VARCHAR(50),
    region VARCHAR(50),
    main_ingredient VARCHAR(50),
    spice_level VARCHAR(20),
    vegetarian BOOLEAN,
    is_gluten_free BOOLEAN,
    preparation_time_minutes INT
);

INSERT INTO south_indian_food VALUES
    (1, 'Dosa', 'Tamil Nadu', 'Rice and Lentils', 'Medium', TRUE, TRUE, 30),
    (2, 'Idli', 'Karnataka', 'Rice and Lentils', 'Mild', TRUE, TRUE, 20),
    (3, 'Sambhar', 'Kerala', 'Toor Dal and Vegetables', 'Medium', TRUE, TRUE, 40),
    (4, 'Pongal', 'Tamil Nadu', 'Rice and Moong Dal', 'Medium', TRUE, TRUE, 40),
    (5, 'Uttapam', 'Andhra Pradesh', 'Rice and Urad Dal', 'Medium', TRUE, TRUE, 35),
    (6, 'Bisi Bele Bath', 'Karnataka', 'Rice and Toor Dal', 'Spicy', TRUE, TRUE, 45),
    (7, 'Rasam', 'Tamil Nadu', 'Tomato and Tamarind', 'Spicy', TRUE, TRUE, 25),
    (8, 'Avial', 'Kerala', 'Mixed Vegetables and Coconut', 'Mild', TRUE, TRUE, 30),
    (9, 'Vada', 'Tamil Nadu', 'Urad Dal', 'Spicy', TRUE, TRUE, 40),
    (10, 'Appam', 'Kerala', 'Rice and Coconut Milk', 'Mild', TRUE, TRUE, 35),
    (11, 'Puliyogare', 'Karnataka', 'Tamarind and Rice', 'Spicy', TRUE, TRUE, 30),
    (12, 'Kootu', 'Tamil Nadu', 'Vegetables and Lentils', 'Mild', TRUE, TRUE, 35),
    (13, 'Pesarattu', 'Andhra Pradesh', 'Green Gram and Rice', 'Spicy', TRUE, TRUE, 30),
    (14, 'Coconut Chutney', 'Kerala', 'Coconut and Chilies', 'Spicy', TRUE, TRUE, 15),
    (15, 'Bonda', 'Tamil Nadu', 'Urad Dal and Spices', 'Spicy', TRUE, FALSE, 25),
    (16, 'Mysore Masala Dosa', 'Karnataka', 'Rice and Potatoes', 'Spicy', TRUE, TRUE, 40),
    (17, 'Kalan', 'Kerala', 'Yogurt and Raw Banana', 'Mild', TRUE, TRUE, 35),
    (18, 'Keerai Kootu', 'Tamil Nadu', 'Spinach and Lentils', 'Mild', TRUE, TRUE, 30),
    (19, 'Gongura Chutney', 'Andhra Pradesh', 'Gongura Leaves', 'Spicy', TRUE, TRUE, 20),
    (20, 'Sarkkarai Pongal', 'Tamil Nadu', 'Rice and Jaggery', 'Mild', TRUE, TRUE, 40);


UPDATE south_indian_food SET preparation_time_minutes = 50 WHERE dish_id = 3;
DELETE FROM south_indian_food WHERE is_gluten_free = FALSE;
SELECT * FROM south_indian_food WHERE preparation_time_minutes <= 30 AND spice_level = 'Mild';
SELECT * FROM south_indian_food WHERE region IN ('Tamil Nadu', 'Karnataka');
SELECT * FROM south_indian_food WHERE main_ingredient IN ('Rice and Lentils', 'Rice and Urad Dal');
SELECT * FROM south_indian_food WHERE main_ingredient NOT IN ('Rice and Lentils', 'Rice and Urad Dal');
SELECT * FROM south_indian_food WHERE preparation_time_minutes BETWEEN 30 AND 40;
SELECT dish_name, SUBSTR(spice_level, 1, 5) AS first_5_chars FROM south_indian_food WHERE INSTR(spice_level, 'Spicy') > 0;
SELECT dish_name, LTRIM(region) AS trimmed_region FROM south_indian_food;
SELECT dish_name, RPAD(main_ingredient, 25, '.') AS formatted_ingredient FROM south_indian_food;
SELECT COUNT(*) AS total_dishes, SUM(preparation_time_minutes) AS total_time, MAX(preparation_time_minutes) AS max_time, MIN(preparation_time_minutes) AS min_time, AVG(preparation_time_minutes) AS avg_time
FROM south_indian_food;
SELECT * FROM south_indian_food WHERE dish_name LIKE '%Chutney%';
SELECT dish_name, UPPER(spice_level) AS uppercase_spice, LOWER(spice_level) AS lowercase_spice FROM south_indian_food;
SELECT CONCAT(dish_name, ' - ', region) AS full_description FROM south_indian_food;
SELECT region, COUNT(*) AS total_dishes FROM south_indian_food GROUP BY region HAVING COUNT(*) > 1;
SELECT dish_name AS DishName, preparation_time_minutes AS PrepTime FROM south_indian_food;


CREATE TABLE battery (
    battery_id INT PRIMARY KEY,
    brand VARCHAR(50),
    model VARCHAR(50),
    capacity_mah INT,
    voltage FLOAT,
    chemistry VARCHAR(20),
    rechargeable BOOLEAN,
    price DECIMAL(10, 2)
);

INSERT INTO battery VALUES
    (1, 'Duracell', 'AA', 2500, 1.5, 'Alkaline', TRUE, 2.99),
    (2, 'Energizer', 'AAA', 1800, 1.5, 'Alkaline', TRUE, 1.99),
    (3, 'Panasonic', 'CR2032', 220, 3.0, 'Lithium Coin', TRUE, 1.49),
    (4, 'Sony', 'NP-FW50', 1020, 7.2, 'Lithium-Ion', TRUE, 29.99),
    (5, 'Anker', 'PowerCore 10000', 10000, 5.0, 'Lithium-Polymer', TRUE, 29.99),
    (6, 'AmazonBasics', 'AA', 2400, 1.5, 'Alkaline', TRUE, 1.49),
    (7, 'Eneloop', 'AA', 2000, 1.2, 'Ni-MH', TRUE, 9.99),
    (8, 'Energizer', 'AA', 2300, 1.5, 'Alkaline', TRUE, 1.79),
    (9, 'Duracell', 'AAA', 1500, 1.5, 'Alkaline', TRUE, 2.49),
    (10, 'Panasonic', 'AA', 1900, 1.5, 'Alkaline', TRUE, 1.99),
    (11, 'Sony', 'AAA', 1000, 1.5, 'Alkaline', TRUE, 1.29),
    (12, 'Energizer', 'AA', 2800, 1.5, 'Alkaline', TRUE, 2.49),
    (13, 'Duracell', 'AA', 3000, 1.5, 'Alkaline', TRUE, 3.49),
    (14, 'Energizer', 'AAA', 2000, 1.5, 'Alkaline', TRUE, 2.29),
    (15, 'AmazonBasics', 'AAA', 1200, 1.5, 'Alkaline', TRUE, 1.29),
    (16, 'Sony', 'NP-BX1', 1240, 3.6, 'Lithium-Ion', TRUE, 19.99),
    (17, 'Anker', 'PowerCore 20000', 20000, 5.0, 'Lithium-Polymer', TRUE, 49.99),
    (18, 'Energizer', 'AA', 1500, 1.5, 'Alkaline', TRUE, 1.29),
    (19, 'Eneloop', 'AAA', 800, 1.2, 'Ni-MH', TRUE, 7.99),
    (20, 'Panasonic', 'CR123A', 1550, 3.0, 'Lithium', TRUE, 3.99);


 
UPDATE battery SET voltage = 1.2 WHERE chemistry = 'Ni-MH';
DELETE FROM battery WHERE rechargeable = FALSE;
SELECT * FROM battery WHERE capacity_mah >= 2000 AND voltage = 1.5;
SELECT * FROM battery WHERE price BETWEEN 2.0 AND 5.0;
SELECT * FROM battery WHERE brand NOT IN ('Duracell', 'Energizer', 'AmazonBasics');
SELECT model, SUBSTR(chemistry, 1, 5) AS first_5_chars FROM battery WHERE INSTR(chemistry, 'Lithium') > 0;
SELECT brand, LTRIM(model) AS trimmed_model FROM battery;
SELECT brand, RPAD(chemistry, 15, '.') AS formatted_chemistry FROM battery;
SELECT COUNT(*) AS total_batteries, SUM(capacity_mah) AS total_capacity, MAX(capacity_mah) AS max_capacity, MIN(capacity_mah) AS min_capacity, AVG(capacity_mah) AS avg_capacity
FROM battery;
SELECT * FROM battery WHERE model LIKE '%AA%';
SELECT brand, UPPER(model) AS uppercase_model, LOWER(chemistry) AS lowercase_chemistry FROM battery;
SELECT CONCAT(brand, ' - ', model) AS full_description FROM battery;
SELECT brand, COUNT(*) AS total_batteries FROM battery GROUP BY brand HAVING COUNT(*) > 2;
SELECT brand AS Brand, capacity_mah AS Capacity FROM battery;


CREATE TABLE chocolates (
    chocolate_id INT PRIMARY KEY,
    brand VARCHAR(50),
    flavor VARCHAR(50),
    cocoa_percentage FLOAT,
    weight_grams FLOAT,
    price DECIMAL(10, 2),
    is_imported BOOLEAN,
    expiry_date DATE
);

INSERT INTO chocolates VALUES
    (1, 'Lindt', 'Dark Chocolate', 70.0, 100.0, 3.99, TRUE, '2023-12-31'),
    (2, 'Cadbury', 'Milk Chocolate', 30.0, 50.0, 1.49, FALSE, '2023-11-30'),
    (3, 'Godiva', 'Assorted', 60.0, 200.0, 9.99, TRUE, '2023-10-31'),
    (4, 'Ferrero Rocher', 'Hazelnut', 45.0, 37.0, 4.79, TRUE, '2023-09-30'),
    (5, 'Ghirardelli', 'Caramel', 60.0, 85.0, 2.99, FALSE, '2023-08-31'),
    (6, 'Hershey''s', 'Cookies and Cream', 30.0, 43.0, 1.29, FALSE, '2023-07-31'),
    (7, 'Toblerone', 'Almond', 50.0, 100.0, 3.49, TRUE, '2023-06-30'),
    (8, 'Milka', 'Strawberry', 30.0, 85.0, 1.99, TRUE, '2023-05-31'),
    (9, 'Nestle', 'White Chocolate', 25.0, 35.0, 1.09, FALSE, '2023-04-30'),
    (10, 'Ritter Sport', 'Marzipan', 40.0, 100.0, 2.79, TRUE, '2023-03-31'),
    (11, 'Lindt', 'Milk Chocolate', 30.0, 100.0, 3.49, TRUE, '2023-02-28'),
    (12, 'Cadbury', 'Dark Chocolate', 50.0, 100.0, 2.99, FALSE, '2023-01-31'),
    (13, 'Ferrero Rocher', 'Praline', 35.0, 30.0, 1.99, TRUE, '2022-12-31'),
    (14, 'Ghirardelli', 'Sea Salt Caramel', 70.0, 100.0, 4.49, FALSE, '2022-11-30'),
    (15, 'Hershey''s', 'Milk Chocolate', 30.0, 43.0, 1.19, FALSE, '2022-10-31'),
    (16, 'Toblerone', 'Milk Chocolate', 30.0, 100.0, 3.29, TRUE, '2022-09-30'),
    (17, 'Milka', 'Hazelnut', 40.0, 85.0, 2.49, TRUE, '2022-08-31'),
    (18, 'Nestle', 'Dark Chocolate', 60.0, 35.0, 1.59, FALSE, '2022-07-31'),
    (19, 'Ritter Sport', 'Whole Almonds', 30.0, 100.0, 2.69, TRUE, '2022-06-30'),
    (20, 'Lindt', 'Caramel', 45.0, 37.0, 3.79, TRUE, '2022-05-31');


UPDATE chocolates SET price = 2.49 WHERE brand = 'Lindt';
DELETE FROM chocolates WHERE cocoa_percentage < 40.0;
SELECT * FROM chocolates WHERE weight_grams <= 50.0 AND is_imported = TRUE;
SELECT * FROM chocolates WHERE flavor IN ('Milk Chocolate', 'Dark Chocolate');
SELECT * FROM chocolates WHERE brand IN ('Cadbury', 'Hershey''s', 'Ghirardelli');
SELECT * FROM chocolates WHERE brand NOT IN ('Cadbury', 'Hershey''s', 'Ghirardelli');
SELECT flavor, SUBSTR(brand, 1, 5) AS first_5_chars FROM chocolates WHERE INSTR(brand, 'Chocolate') > 0;
SELECT brand, LTRIM(flavor) AS trimmed_flavor FROM chocolates;
SELECT brand, RPAD(brand, 20) AS formatted_brand FROM chocolates;
SELECT COUNT(*) AS total_chocolates, SUM(weight_grams) AS total_weight, MAX(cocoa_percentage) AS max_cocoa, MIN(cocoa_percentage) AS min_cocoa, AVG(cocoa_percentage) AS avg_cocoa
FROM chocolates;
SELECT * FROM chocolates WHERE flavor LIKE '%Caramel%';
SELECT brand, UPPER(flavor) AS uppercase_flavor, LOWER(flavor) AS lowercase_flavor FROM chocolates;
SELECT CONCAT(brand, flavor) AS full_description FROM chocolates;
SELECT brand, COUNT(*) AS total_chocolates FROM chocolates GROUP BY brand HAVING COUNT(*) > 1;
SELECT brand AS Brand, cocoa_percentage AS CocoaPercentage FROM chocolates;
