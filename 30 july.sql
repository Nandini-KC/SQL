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






