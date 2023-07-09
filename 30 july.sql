DDL:

1)CREATE: 
2)ALTER:

use task_1;

select :
clause:
select * FROM table_name;
select * from waterfalls;


select * from waterfalls;
 ALTER:
 1) ADD THE COLUMN TO THE EXISTING TABLE.
 2) DROP THE COLUMN FROM TABLE.
 3) RENAME THE COLUMN NAME.
 4) CHANGE THE DATATYPE OF THE COLUMN.
 
select * from waterfalls;

/*syntax for adding column to existing table
ALTER TABLE table_name ADD COLUMN column_name datatype;*/

ALTER TABLE waterfalls ADD COLUMN state varchar(30);

2)
/*syntax for drop column from existing table
ALTER TABLE table_name DROP COLUMN column_name;*/
ALTER TABLE waterfalls DROP COLUMN city;

3)rename the column name
/*syntax for renaming the column name
ALTER TABLE table_name RENAME COLUMN existing_column TO new_column;*/
ALTER TABLE waterfalls RENAME COLUMN height TO waterfalls_height;

4)Change the datatype
/*syntax for changing the datatype
ALTER TABLE table_name MODIFY COLUMN column_name new_datatype;*/
desc waterfalls;
ALTER TABLE waterfalls MODIFY COLUMN flow int;

select * from waterfalls_info;
RENAME TABLE waterfalls TO waterfalls_info;

ALTER TABLE waterfalls ADD COLUMN state varchar(30);
ALTER TABLE waterfalls DROP COLUMN city;
ALTER TABLE waterfalls RENAME COLUMN height TO waterfalls_height;
ALTER TABLE waterfalls MODIFY COLUMN flow int;

TASK:
ADD 10 COLUMNS FOR EACH TABLE(FOR ALL 10 TABLES) 
DROP 2 COLUMN FROM EACH TABLE(FOR ALL 10 TABLES) 
RENAME 5 COLUMN FROM EACH TABLE(FOR ALL 10 TABLES) 
MODIFY 3 COLUMN FROM EACH TABLE(FOR ALL 10 TABLES).












SQL:

DDL: 
1)CREATE : 
2)ALTER : 
a) ADD THE COLUMN TO EXISTING TABLE
B) DROP COLUMN THE COLUMN FROM TABLE
C) RENAME THE COLUMN NAME
D) MODIFY THE DATATYPE.




















SQL:  
1) CREATE DATABASE.
2) CREATE TABLE
3) INSERT DATA
4) MODIFY THE STRUCTURE OF THE DATABASE.
5) FETCH THE DATA.
6) MODIFY THE DATA.
7) DELETE THE DATA.

DDL: CREATE AND MANAGAE THE STRUCTURE OF THE DATABASE.
STRUCTURE OF THE DATABASE: TABLES, COLUMNS, DATATYPES.
1) CREATE : DATABASE AND TABLES.

CREATE DATABASE database_name;
CREATE TABLE table_name(col1 datatype, col2 datatype,....);

ALTER: 
1) ADD THE NEW COL TO EXISTING TABLE.
2) DROP THE COL FROM EXISTING TABLE.
3) MODIFY THE DATATYPE OF COL.
4) RENAME THE COLUMN NAME.

RENAME TABLE old_table to new_table;

3) DROP: 
4) TRUNCATE: 

DML: CREATE/INSERT DATA OR MODIFY THE DATA INSIDE THE TABLE.

1) INSERT : 

INSERT INTO table_name values(data1,data2,...);
INSERT INTO table_name (col1 int, col2 varchar) values (varchar,int);

2) SELECT : 

SELECT * FROM table_name;

SELECT COL,col from table_name;

WHERE: TO FILTER THE DATA FROM TABLE. COLUMN CONDITION

3) UPDATE: 
UPDATE table_name SET col = 'data' where condition;

4) delete:

DELETE FROM table_name where condition;

AND:
OR: where id =2 OR NAME = 'ABC' OR bal = 6678
IN: 
NOT IN: 
BETWEEN: id =2 AND id = 9;

UPPER:

SELECT * FROM bank_info;
upper:

select upper(b_name) from bank_info;

LOWER:
SELECT LOWER(b_name) from bank_info;

concat:
SELECT CONCAT(b_name,id) from bank_info;

select  * from waterfalls_info;

LIKE : PATTERN MATCHING 

ANY STRING OF ANY LENGTH.
%: 


 1 TO 1000
 
 SELECT * FROM waterfalls_info where waterfalls_name like 'H%';
 
 SELECT * FROM waterfalls_info where waterfalls_name like '%s';
 SELECT * FROM waterfalls_info where waterfalls_name like 'M%f%';
select * from bike;

select * from bike where bike_state like '%m%a%';

INSTR:(INSTR) : POSITION OF A CHARACTER FROM STRING

XWORKZODC
SELECT INSTR('XWORKZODC','O');

SELECT waterfalls_name, INSTR(waterfalls_name,'h') from waterfalls_info;

SUBSTR: SUBSTRING

XWORKZODC : 

SELECT SUBSTR('XWORKZODC',3,5);
                STRING, STARTPOSITION, NO_OF_CHARACTERS TO RETURN);

SELECT SUBSTR('BANGALORE', 4,10);

SELECT waterfalls_name,substr(waterfalls_name, 4,3) from waterfalls_info;


UPPER,LOWER,CONCAT,INSTR,SUBSTR,LIKE



Task:
CREATE 2 TABLES WITH 50 COLUMNS
INSERT 50 DATA FOR EACH TABLE.

hospital_info
factory_info































































































DATABASE: 



















































