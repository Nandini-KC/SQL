use task_2;
SELECT * FROM factory_info ORDER BY id;
SELECT * FROM factory_info ORDER BY factory_occupation_acre;
SELECT * FROM factory_info ORDER BY total_sub_managers;
SELECT * FROM factory_info ORDER BY entrance_door;
SELECT * FROM factory_info ORDER BY no_of_employes;

SELECT LTRIM(factory_name) from factory_info;
SELECT LTRIM(factory_founder) from factory_info;
SELECT LTRIM(factory_location) from factory_info;
SELECT LTRIM(factory_ceo) from factory_info;
SELECT LTRIM(factory_boss) from factory_info;

SELECT RTRIM(factory_manager) from factory_info;
SELECT RTRIM(factory_email_id) from factory_info;
SELECT RTRIM(factory_ceo) from factory_info;
SELECT RTRIM(Factory_boss) from factory_info;
SELECT RTRIM(fatory_instagram_id) from factory_info;

SELECT distinct(total_sub_managers) from factory_info;
SELECT distinct(entrance_door) from factory_info;
SELECT distinct(no_of_employes) from factory_info;
SELECT distinct(male_employes) from factory_info;
SELECT distinct(female_employes) from factory_info;

SELECT COUNT(employes_age_below_75) FROM factory_info;
SELECT COUNT(employes_age_below_50) FROM factory_info;
SELECT COUNT(employes_age_below_25) FROM factory_info;
SELECT COUNT(total_food_counters) FROM factory_info;
SELECT COUNT(female_food_counters) FROM factory_info;

SELECT SUM(Total_washroom) from factory_info ;
SELECT SUM(ladies_washroom) from factory_info;
SELECT SUM(gents_washroom)from factory_info;
SELECT SUM(total_living_rooms) from factory_info;
SELECT SUM(ladies_living_rooms) from factory_info;

SELECT MAX(no_of_machine) from factory_info ;
SELECT MAX(no_of_high_quality_machine) from factory_info;
SELECT MAX(high_quality_machine_price) from factory_info ;
SELECT MAX(no_of_middle_quality_machine) from factory_info;
SELECT MAX(middle_quality_machine_price) from factory_info;

SELECT MIN(low_quality_machine_price) as min from factory_info;
SELECT MIN(entrance_door) as min from factory_info ;
SELECT MIN(no_of_employes) as min from factory_info ;
SELECT MIN(male_employes) as min from factory_info ;
SELECT MIN(female_employes) as min from factory_info ;

SELECT AVG(id) as avg from factory_info; 
SELECT AVG(factory_occupation_acre) as avg from factory_info; 
SELECT AVG(total_food_counters) as avg from factory_info; 
SELECT AVG(female_food_counters) as avg from factory_info; 
SELECT AVG(male_food_counters) as avg from factory_info; 

select LPAD(factory_name,20,'1234') from factory_info;
select LPAD(factory_location,30,'city') from factory_info

select RPAD(factory_founder,25,'founder')from factory_info;
select RPAD(factory_founder_wife,30,'ank') from factory_info;

