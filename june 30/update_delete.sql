use task_1;
SELECT * FROM busstand;
UPDATE busstand SET conductor_names='Nandu' WHERE buses_count=5;
UPDATE busstand SET count_express_buses=3 WHERE buses_count=8;
UPDATE busstand SET no_of_shops=21 WHERE buses_count=25;
UPDATE busstand SET head_of_busstand='raj' WHERE buses_count=45;
UPDATE busstand SET count_express_buses=12 WHERE buses_count=87;
DELETE FROM busstand WHERE buses_count=8;
DELETE FROM busstand WHERE buses_count=45;
DELETE FROM busstand WHERE buses_count=87;
DELETE FROM busstand WHERE buses_count=23;
DELETE FROM busstand WHERE buses_count=15;
SELECT * FROM car;
UPDATE car SET location='chennai' WHERE car_number=90;
UPDATE car SET distance=8933 WHERE car_number=83;
UPDATE car SET price=9837769 WHERE car_number=454;
UPDATE car SET location='KR puram' where car_number=234;
UPDATE car SET car_year=2018 WHERE car_number=13;
DELETE FROM car WHERE car_number=13;
DELETE FROM car WHERE car_number=90;
DELETE FROM car WHERE car_number=98;
DELETE FROM car WHERE car_number=434;
DELETE FROM car WHERE car_number=1243;
SELECT * FROM fruits;
UPDATE fruits SET  location='kanipakam' WHERE weight=15;
UPDATE fruits SET taste='good' WHERE price=123;
UPDATE fruits SET no_of_types=6 WHERE price=200;
UPDATE fruits SET import_place='chittoor' where price=326;
UPDATE fruits SET weight=29 WHERE price=312;
DELETE FROM fruits WHERE price=326 ;
DELETE FROM fruits WHERE price=123;
DELETE FROM fruits WHERE price=200;
DELETE FROM fruits WHERE price=312;
DELETE FROM fruits WHERE price=460;
SELECT * FROM malls;
UPDATE malls SET mall_name='central mall' WHERE floors=2 ;
UPDATE malls SET owner_name='Sravani' WHERE floors=3 ;
UPDATE malls SET  no_of_shops=89 WHERE floors=8;
UPDATE malls SET district='kanipakam' where floors=10;
UPDATE malls SET mall_name='trens mall' WHERE floors=4;
DELETE FROM malls WHERE floors=2;
DELETE FROM malls WHERE floors=3;
DELETE FROM malls WHERE floors=4;
DELETE FROM malls WHERE floors=5;
DELETE FROM malls WHERE floors=6;
SELECT * FROM mobile;
UPDATE mobile SET shop_name='oppo store' WHERE price=10000;
UPDATE mobile SET num=89474 WHERE price=18000;
UPDATE mobile SET color='blue'WHERE price=20000 ;
UPDATE mobile SET district='thirupati'where price=25000;
UPDATE mobile SET availability=1 WHERE price=30000;
DELETE FROM mobile WHERE price=10000;
DELETE FROM  mobile WHERE price=20000;
DELETE FROM mobile  WHERE price=79000;
DELETE FROM mobile WHERE price=80000;
DELETE FROM mobile WHERE price=18000;
SELECT * FROM student;
UPDATE student SET address='Goa' WHERE age=1;
UPDATE student SET weight=35 WHERE age=4;
UPDATE student SET height=87 WHERE age=8;
UPDATE student SET marks=100 where age=12;
UPDATE student SET friend='nandu' WHERE age=7 ;
DELETE FROM student WHERE age=1;
DELETE FROM student WHERE age=4;
DELETE FROM student WHERE age=5;
DELETE FROM student WHERE age=6;
DELETE FROM student WHERE age=15;
SELECT * FROM table1;
UPDATE table1 SET first_name='pooja' WHERE id_num=1;
UPDATE table1 SET last_name='k c' WHERE id_num=2;
UPDATE table1 SET height=28 WHERE id_num=6;
UPDATE table1 SET college_name='Vemu' where id_num=9;
UPDATE table1 SET mail_info='yes' WHERE id_num=9;
DELETE FROM table1 WHERE id_num=9;
DELETE FROM table1 WHERE id_num=6;
DELETE FROM table1 WHERE id_num=4;
DELETE FROM table1 WHERE id_num=7;
DELETE FROM table1 WHERE id_num=5;
SELECT * FROM vegetables;
UPDATE vegetables SET cabbage='yes' WHERE weight=5;
UPDATE vegetables SET price=150 WHERE district='Banglore';
UPDATE vegetables SET weight=6 WHERE count=6;
UPDATE vegetables SET no_of_customers=90 where price=65;
UPDATE vegetables SET new_shops=9 WHERE count=7;
DELETE FROM vegetables WHERE count=1;
DELETE FROM vegetables WHERE weight=9;
DELETE FROM vegetables WHERE cabbage='yes';
DELETE FROM vegetables WHERE vegetable_shope_name='Vegetable store';
DELETE FROM vegetables WHERE vegetables_cost=77;
SELECT * FROM waterfalls_info;
UPDATE waterfalls_info SET waterfalls_name='Thalakona falls' WHERE no_of_waterfalls=4;
UPDATE waterfalls_info SET location='Hyderabad' WHERE total_price=300;
UPDATE waterfalls_info SET waterfalls=30 WHERE total_price=1000;
UPDATE waterfalls_info SET waterfalls_height=250 where waterfalls_name='Shanti';
UPDATE waterfalls_info SET availability='yes' WHERE waterfalls_area='Chikmagalur';
DELETE FROM waterfalls_info WHERE waterfalls=30;
DELETE FROM waterfalls_info WHERE waterfalls_name='Thalakona falls';
DELETE FROM waterfalls_info WHERE waterfalls_height=400;
DELETE FROM waterfalls_info WHERE no_of_waterfalls=8;
DELETE FROM waterfalls_info WHERE location='Hyderabad';













select * from mobile;


CREATE TABLE bank_info (id int, b_name varchar(30), no_of_customers int, total_balance bigint, b_ifsc varchar(30));

INSERT INTO bank_info values(1, 'sbi', 3877, 678900, 'SBIN466IND'),(2,'hdfc',6478,356475,'HDFC567IND'),
(3,'icici',567,3468989,'ICICI345IND'),(4,'bob',876,689657,'BOB876IND'),(5,'sbi',3877,678900,'SBIN899IND'),(6,'axis',867,96567,'AXIS764IND'),
(6,'sbi', 3877,678900,'SBIN233IND'),(7,'hdfc',987,346789,'HDFC899IND'),(8,'axis',865,45678,'AXIS656IND');


select * from bank_info;

AND:
COND1     COND2      result
TRUE      FALSE      FALSE
FALSE     TRUE       FALSE
FALSE     FALSE      FALSE 
TRUE      TRUE       TRUE

SELECT * FROM bank_info where b_name = 'sbi' AND id = 5;

select * from bank_info where b_name = 'hdfc' AND b_ifsc = 'HDFC899IND';

SELECT * FROM bank_info where b_name = 'sbi' AND 
no_of_customers = 3877 AND total_balance = 678900 AND id = 6;

OR:
COND1     COND2      result
TRUE      FALSE      TRUE
FALSE     TRUE       TRUE
FALSE     FALSE       FALSE
TRUE      TRUE       TRUE

SELECT * FROM bank_info where b_name = 'sbi' 
or id = 2 or id = 4 or id = 8 or id = 78 or id = 12;


SELECT * FROM bank_info where 
id = 2 OR id = 4 OR id = 6 OR id = 7;

IN: To avoid multiple use of OR conditions.

SELECT * FROM bank_info where id in(2,4,60,70);

UPDATE bank_info set no_of_customers = 5677 where b_name = 'sbi' and id = 5;

UPDATE bank_info set total_balance = 6200000, no_of_customers = 1000 where b_name = 'bob';


update bank_info set b_name = 'KarnatakaBank', b_ifsc = 'KAR657IND' where 
(b_name = 'hdf' OR id = 7 ) AND b_ifsc = 'IND764IND'; 
	
UPDATE bank_info set no_of_customers = 500 where id in(3,6,7,8,10);


NOT IN:

SELECT * FROM bank_info where id not in(2,3,4);

1 to 1000 -- 24, 12 

between:

SELECT * FROM bank_info where id between 2 AND 7;

AND,OR,IN,NOT IN, BETWEEN, 

SELECT * FROM bank_info;

CREATE TABLE bank_info_dup AS SELECT * from bank_info;
SELECT * FROM bank_info;
SELECT * FROM bank_info_dup2;

CREATE TABLE bank_info_dup2 AS SELECT id,b_name from bank_info_dup;

TASK:
5 AND FOR ANY 4 TABLES.
5 OR
5 IN
5 NOT IN
5 BETWEEN.









































