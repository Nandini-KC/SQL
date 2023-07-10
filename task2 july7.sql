SELECT * FROM factory_info;
CREATE TABLE factory_info (
  id INT,
  factory_name VARCHAR(30),factory_location VARCHAR(30),factory_founder VARCHAR(30),factory_founder_wife VARCHAR(30),factory_occupation_acre INT,Factory_boss VARCHAR(30),factory_ceo VARCHAR(30),factory_manager VARCHAR(30),
  total_sub_managers INT,
  factory_email_id VARCHAR(30),
  factory_twitter_id VARCHAR(30),
  fatory_instagram_id VARCHAR(30),
  entrance_door INT,
  no_of_employes INT,
  male_employes INT,
  female_employes INT,
  other_employes INT,
  employes_age_below_25 INT,
  employes_age_below_50 INT,
  employes_age_below_75 INT,
  factory_food_facility VARCHAR(30),
  total_food_counters INT,
  female_food_counters INT,
  male_food_counters INT,
  Total_washroom INT,
  ladies_washroom INT,
  gents_washroom INT,
  total_living_rooms INT,
  ladies_living_rooms INT,
  gents_living_room INT,
  total_gym_rooms INT,
  ladies_gym_rooms INT,
  gents_gym_rooms INT,
  total_parking_slots INT,
  parking_slot_manager INT,
  parking_slot_submanage INT,
  parking_slot_ladies INT,
  parking_slot_gents INT,
  parking_slot_others INT,
  total_fireExtenguishers INT,
  no_of_machine INT,
  no_of_high_quality_machine INT,
  high_quality_machine_price INT,
  no_of_middle_quality_machine INT,
  middle_quality_machine_price INT,
  no_of_low_quality_machine INT,
  low_quality_machine_price INT,
  ladies_employes_uniform VARCHAR(30),
  gents_employe_uniform VARCHAR(30),
  sub_manager_uniform VARCHAR(30)
);
INSERT INTO factory_info VALUES (1, 'Factory Name', 'Factory Location', 'Founder Name', 'Founder Wife Name', 10, 'Factory Boss Name', 'Factory CEO Name', 'Factory Manager Name', 5, 'factory@example.com', 'factory_twitter', 'factory_instagram', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type', 'Gents Uniform Type', 'Sub Manager Uniform Type');
INSERT INTO factory_info VALUES (2, 'Factory Name 2', 'Factory Location 2', 'Founder Name 2', 'Founder Wife Name 2', 15, 'Factory Boss Name 2', 'Factory CEO Name 2', 'Factory Manager Name 2', 8, 'factory2@example.com', 'factory_twitter2', 'factory_instagram2', 1, 150, 90, 60, 0, 60, 100, 25, 'Food Facility Type 2', 7, 4, 3, 12, 6, 6, 6, 4, 3, 6, 4, 3, 60, 2, 4, 7, 15, 3, 30, 70, 15, 8,3,4,5,6, 'Ladies Uniform Type 2', 'Gents Uniform Type 2', 'Sub Manager Uniform Type 2');
INSERT INTO factory_info VALUES (3, 'Factory Name 3', 'Factory Location 3', 'Founder Name 3', 'Founder Wife Name 3', 20, 'Factory Boss Name 3', 'Factory CEO Name 3', 'Factory Manager Name 3', 10, 'factory3@example.com', 'factory_twitter3', 'factory_instagram3', 1, 200, 120, 80, 0, 80, 150, 30, 'Food Facility Type 3', 9, 5, 4, 15, 8, 8, 8, 5, 4, 8, 5, 4, 70, 3, 6, 9, 20, 4, 40, 90, 20, 10,3,4,5,6, 'Ladies Uniform Type 3', 'Gents Uniform Type 3', 'Sub Manager Uniform Type 3');
INSERT INTO factory_info VALUES (4, 'Factory Name 4', 'Factory Location 4', 'Founder Name 4', 'Founder Wife Name 4', 20, 'Factory Boss Name 4', 'Factory CEO Name 4', 'Factory Manager Name 4', 10, 'factory4@example.com', 'factory_twitter4', 'factory_instagram4', 1, 200, 120, 80, 0, 80, 150, 30, 'Food Facility Type 4', 9, 5, 4, 15, 8, 8, 8, 5, 4, 8, 5, 4, 70, 3, 6, 9, 20, 4, 40, 90, 20, 10,3,4,5,6, 'Ladies Uniform Type 4', 'Gents Uniform Type 4', 'Sub Manager Uniform Type 4');
INSERT INTO factory_info VALUES (5, 'Factory Name 5', 'Factory Location 5', 'Founder Name 5', 'Founder Wife Name 5', 10, 'Factory Boss Name 5', 'Factory CEO Name 5', 'Factory Manager Name 5', 5, 'factory5@example.com', 'factory_twitter5', 'factory_instagram5', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 5', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 5', 'Gents Uniform Type 5', 'Sub Manager Uniform Type 5');
INSERT INTO factory_info VALUES (6, 'Factory Name 6', 'Factory Location 6', 'Founder Name 6', 'Founder Wife Name 6', 10, 'Factory Boss Name 6', 'Factory CEO Name 6', 'Factory Manager Name 6', 5, 'factory6@example.com', 'factory_twitter6', 'factory_instagram6', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 6', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 6', 'Gents Uniform Type 6', 'Sub Manager Uniform Type 6');
INSERT INTO factory_info VALUES (7, 'Factory Name 7', 'Factory Location 7', 'Founder Name 7', 'Founder Wife Name 7', 10, 'Factory Boss Name 7', 'Factory CEO Name 7', 'Factory Manager Name 7', 5, 'factory7@example.com', 'factory_twitter7', 'factory_instagram7', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 7', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 7', 'Gents Uniform Type 7', 'Sub Manager Uniform Type 7');
INSERT INTO factory_info VALUES (8, 'Factory Name 8', 'Factory Location 8', 'Founder Name 8', 'Founder Wife Name 8', 10, 'Factory Boss Name 8', 'Factory CEO Name 8', 'Factory Manager Name 8', 5, 'factory8@example.com', 'factory_twitter8', 'factory_instagram8', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 8', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 8', 'Gents Uniform Type 8', 'Sub Manager Uniform Type 8');
INSERT INTO factory_info VALUES (9, 'Factory Name 9', 'Factory Location 9', 'Founder Name 9', 'Founder Wife Name 9', 10, 'Factory Boss Name 9', 'Factory CEO Name 9', 'Factory Manager Name 9', 5, 'factory9@example.com', 'factory_twitter9', 'factory_instagram9', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 9', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 9', 'Gents Uniform Type 9', 'Sub Manager Uniform Type 9');
INSERT INTO factory_info VALUES (10, 'Factory Name 10', 'Factory Location 10', 'Founder Name 10', 'Founder Wife Name 10', 10, 'Factory Boss Name 10', 'Factory CEO Name 10', 'Factory Manager Name 10', 5, 'factory10@example.com', 'factory_twitter10', 'factory_instagram10', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 10', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 10', 'Gents Uniform Type 10', 'Sub Manager Uniform Type 10');
INSERT INTO factory_info VALUES (11, 'Factory Name 11', 'Factory Location 11', 'Founder Name 11', 'Founder Wife Name 11', 10, 'Factory Boss Name 11', 'Factory CEO Name 11', 'Factory Manager Name 11', 5, 'factory11@example.com', 'factory_twitter11', 'factory_instagram11', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 11', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 11', 'Gents Uniform Type 11', 'Sub Manager Uniform Type 11');
INSERT INTO factory_info VALUES (12, 'Factory Name 12', 'Factory Location 12', 'Founder Name 12', 'Founder Wife Name 12', 10, 'Factory Boss Name 12', 'Factory CEO Name 12', 'Factory Manager Name 12', 5, 'factory12@example.com', 'factory_twitter12', 'factory_instagram12', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 12', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 12', 'Gents Uniform Type 12', 'Sub Manager Uniform Type 12');
INSERT INTO factory_info VALUES (13, 'Factory Name 13', 'Factory Location 13', 'Founder Name 13', 'Founder Wife Name 13', 10, 'Factory Boss Name 13', 'Factory CEO Name 13', 'Factory Manager Name 13', 5, 'factory13@example.com', 'factory_twitter13', 'factory_instagram13', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 13', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 13', 'Gents Uniform Type 13', 'Sub Manager Uniform Type 13');
INSERT INTO factory_info VALUES (14, 'Factory Name 14', 'Factory Location 14', 'Founder Name 14', 'Founder Wife Name 14', 10, 'Factory Boss Name 14', 'Factory CEO Name 14', 'Factory Manager Name 14', 5, 'factory14@example.com', 'factory_twitter14', 'factory_instagram14', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 14', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 14', 'Gents Uniform Type 14', 'Sub Manager Uniform Type 14');
INSERT INTO factory_info VALUES (15, 'Factory Name 15', 'Factory Location 15', 'Founder Name 15', 'Founder Wife Name 15', 10, 'Factory Boss Name 15', 'Factory CEO Name 15', 'Factory Manager Name 15', 5, 'factory15@example.com', 'factory_twitter15', 'factory_instagram15', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 15', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 15', 'Gents Uniform Type 15', 'Sub Manager Uniform Type 15');
INSERT INTO factory_info VALUES (16, 'Factory Name 16', 'Factory Location 16', 'Founder Name 16', 'Founder Wife Name 16', 10, 'Factory Boss Name 16', 'Factory CEO Name 16', 'Factory Manager Name 16', 5, 'factory16@example.com', 'factory_twitter16', 'factory_instagram16', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 16', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 16', 'Gents Uniform Type 16', 'Sub Manager Uniform Type 16');
INSERT INTO factory_info VALUES (17, 'Factory Name 17', 'Factory Location 17', 'Founder Name 17', 'Founder Wife Name 17', 10, 'Factory Boss Name 17', 'Factory CEO Name 17', 'Factory Manager Name 17', 5, 'factory17@example.com', 'factory_twitter17', 'factory_instagram17', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 17', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 17', 'Gents Uniform Type 17', 'Sub Manager Uniform Type 17');
INSERT INTO factory_info VALUES (18, 'Factory Name 18', 'Factory Location 18', 'Founder Name 18', 'Founder Wife Name 18', 10, 'Factory Boss Name 18', 'Factory CEO Name 18', 'Factory Manager Name 18', 5, 'factory18@example.com', 'factory_twitter18', 'factory_instagram18', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 18', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 18', 'Gents Uniform Type 18', 'Sub Manager Uniform Type 18');
INSERT INTO factory_info VALUES (19, 'Factory Name 19', 'Factory Location 19', 'Founder Name 19', 'Founder Wife Name 19', 10, 'Factory Boss Name 19', 'Factory CEO Name 19', 'Factory Manager Name 19', 5, 'factory19@example.com', 'factory_twitter19', 'factory_instagram19', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 19', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 19', 'Gents Uniform Type 19', 'Sub Manager Uniform Type 19');
INSERT INTO factory_info VALUES (20, 'Factory Name 20', 'Factory Location 20', 'Founder Name 20', 'Founder Wife Name 20', 10, 'Factory Boss Name 20', 'Factory CEO Name 20', 'Factory Manager Name 20', 5, 'factory20@example.com', 'factory_twitter20', 'factory_instagram20', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 20', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 20', 'Gents Uniform Type 20', 'Sub Manager Uniform Type 20');
INSERT INTO factory_info VALUES (21, 'Factory Name 21', 'Factory Location 21', 'Founder Name 21', 'Founder Wife Name 21', 10, 'Factory Boss Name 21', 'Factory CEO Name 21', 'Factory Manager Name 21', 5, 'factory21@example.com', 'factory_twitter21', 'factory_instagram21', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 21', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 21', 'Gents Uniform Type 21', 'Sub Manager Uniform Type 21');
INSERT INTO factory_info VALUES(22, 'Factory Name 22', 'Factory Location 22', 'Founder Name 22', 'Founder Wife Name 22', 10, 'Factory Boss Name 22', 'Factory CEO Name 22', 'Factory Manager Name 22', 5, 'factory22@example.com', 'factory_twitter22', 'factory_instagram22', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 22', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 22', 'Gents Uniform Type 22', 'Sub Manager Uniform Type 22');
INSERT INTO factory_info VALUES(23, 'Factory Name 23', 'Factory Location 23', 'Founder Name 23', 'Founder Wife Name 23', 10, 'Factory Boss Name 23', 'Factory CEO Name 23', 'Factory Manager Name 23', 5, 'factory23@example.com', 'factory_twitter23', 'factory_instagram23', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 23', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 23', 'Gents Uniform Type 23', 'Sub Manager Uniform Type 23');
INSERT INTO factory_info VALUES(24, 'Factory Name 24', 'Factory Location 24', 'Founder Name 24', 'Founder Wife Name 24', 10, 'Factory Boss Name 24', 'Factory CEO Name 24', 'Factory Manager Name 24', 5, 'factory24@example.com', 'factory_twitter24', 'factory_instagram24', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 24', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 24', 'Gents Uniform Type 24', 'Sub Manager Uniform Type 24');
INSERT INTO factory_info VALUES(25, 'Factory Name 25', 'Factory Location 25', 'Founder Name 25', 'Founder Wife Name 25', 10, 'Factory Boss Name 25', 'Factory CEO Name 25', 'Factory Manager Name 25', 5, 'factory25@example.com', 'factory_twitter25', 'factory_instagram25', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 25', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 25', 'Gents Uniform Type 25', 'Sub Manager Uniform Type 25');
INSERT INTO factory_info VALUES(26, 'Factory Name 26', 'Factory Location 26', 'Founder Name 26', 'Founder Wife Name 26', 10, 'Factory Boss Name 26', 'Factory CEO Name 26', 'Factory Manager Name 26', 5, 'factory26@example.com', 'factory_twitter26', 'factory_instagram26', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 26', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 26', 'Gents Uniform Type 26', 'Sub Manager Uniform Type 26');
INSERT INTO factory_info VALUES(27, 'Factory Name 27', 'Factory Location 27', 'Founder Name 27', 'Founder Wife Name 27', 10, 'Factory Boss Name 27', 'Factory CEO Name 27', 'Factory Manager Name 27', 5, 'factory27@example.com', 'factory_twitter27', 'factory_instagram27', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 27', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 27', 'Gents Uniform Type 27', 'Sub Manager Uniform Type 27');
INSERT INTO factory_info VALUES(28, 'Factory Name 28', 'Factory Location 28', 'Founder Name 28', 'Founder Wife Name 28', 10, 'Factory Boss Name 28', 'Factory CEO Name 28', 'Factory Manager Name 28', 5, 'factory28@example.com', 'factory_twitter28', 'factory_instagram28', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 28', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 28', 'Gents Uniform Type 28', 'Sub Manager Uniform Type 28');
INSERT INTO factory_info VALUES(29, 'Factory Name 29', 'Factory Location 29', 'Founder Name 29', 'Founder Wife Name 29', 10, 'Factory Boss Name 29', 'Factory CEO Name 29', 'Factory Manager Name 29', 5, 'factory29@example.com', 'factory_twitter29', 'factory_instagram29', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 29', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 29', 'Gents Uniform Type 29', 'Sub Manager Uniform Type 29');
INSERT INTO factory_info VALUES(30, 'Factory Name 30', 'Factory Location 30', 'Founder Name 30', 'Founder Wife Name 30', 10, 'Factory Boss Name 30', 'Factory CEO Name 30', 'Factory Manager Name 30', 5, 'factory30@example.com', 'factory_twitter30', 'factory_instagram30', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 30', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 30', 'Gents Uniform Type 30', 'Sub Manager Uniform Type 30');
INSERT INTO factory_info VALUES(31, 'Factory Name 31', 'Factory Location 31', 'Founder Name 31', 'Founder Wife Name 31', 10, 'Factory Boss Name 31', 'Factory CEO Name 31', 'Factory Manager Name 31', 5, 'factory31@example.com', 'factory_twitter31', 'factory_instagram31', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 31', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 31', 'Gents Uniform Type 31', 'Sub Manager Uniform Type 31');
INSERT INTO factory_info VALUES(32, 'Factory Name 32', 'Factory Location 32', 'Founder Name 32', 'Founder Wife Name 32', 10, 'Factory Boss Name 32', 'Factory CEO Name 32', 'Factory Manager Name 32', 5, 'factory32@example.com', 'factory_twitter32', 'factory_instagram32', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 32', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 32', 'Gents Uniform Type 32', 'Sub Manager Uniform Type 32');
INSERT INTO factory_info VALUES(33, 'Factory Name 33', 'Factory Location 33', 'Founder Name 33', 'Founder Wife Name 33', 10, 'Factory Boss Name 33', 'Factory CEO Name 33', 'Factory Manager Name 33', 5, 'factory33@example.com', 'factory_twitter33', 'factory_instagram33', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 33', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 33', 'Gents Uniform Type 33', 'Sub Manager Uniform Type 33');
INSERT INTO factory_info VALUES(34, 'Factory Name 34', 'Factory Location 34', 'Founder Name 34', 'Founder Wife Name 34', 10, 'Factory Boss Name 34', 'Factory CEO Name 34', 'Factory Manager Name 34', 5, 'factory34@example.com', 'factory_twitter34', 'factory_instagram34', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 34', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 34', 'Gents Uniform Type 34', 'Sub Manager Uniform Type 34');
INSERT INTO factory_info VALUES(35, 'Factory Name 35', 'Factory Location 35', 'Founder Name 35', 'Founder Wife Name 35', 10, 'Factory Boss Name 35', 'Factory CEO Name 35', 'Factory Manager Name 35', 5, 'factory35@example.com', 'factory_twitter35', 'factory_instagram35', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 35', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 35', 'Gents Uniform Type 35', 'Sub Manager Uniform Type 35');
INSERT INTO factory_info VALUES(36, 'Factory Name 36', 'Factory Location 36', 'Founder Name 36', 'Founder Wife Name 36', 10, 'Factory Boss Name 36', 'Factory CEO Name 36', 'Factory Manager Name 36', 5, 'factory36@example.com', 'factory_twitter36', 'factory_instagram36', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 36', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 36', 'Gents Uniform Type 36', 'Sub Manager Uniform Type 36');
INSERT INTO factory_info VALUES(37, 'Factory Name 37', 'Factory Location 37', 'Founder Name 37', 'Founder Wife Name 37', 10, 'Factory Boss Name 37', 'Factory CEO Name 37', 'Factory Manager Name 37', 5, 'factory37@example.com', 'factory_twitter37', 'factory_instagram37', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 37', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 37', 'Gents Uniform Type 37', 'Sub Manager Uniform Type 37');
INSERT INTO factory_info VALUES(38, 'Factory Name 38', 'Factory Location 38', 'Founder Name 38', 'Founder Wife Name 38', 10, 'Factory Boss Name 38', 'Factory CEO Name 38', 'Factory Manager Name 38', 5, 'factory38@example.com', 'factory_twitter38', 'factory_instagram38', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 38', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 38', 'Gents Uniform Type 38', 'Sub Manager Uniform Type 38');
INSERT INTO factory_info VALUES(39, 'Factory Name 39', 'Factory Location 39', 'Founder Name 39', 'Founder Wife Name 39', 10, 'Factory Boss Name 39', 'Factory CEO Name 39', 'Factory Manager Name 39', 5, 'factory39@example.com', 'factory_twitter39', 'factory_instagram39', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 39', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 39', 'Gents Uniform Type 39', 'Sub Manager Uniform Type 39');
INSERT INTO factory_info VALUES(40, 'Factory Name 40', 'Factory Location 40', 'Founder Name 40', 'Founder Wife Name 40', 10, 'Factory Boss Name 40', 'Factory CEO Name 40', 'Factory Manager Name 40', 5, 'factory40@example.com', 'factory_twitter40', 'factory_instagram40', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 40', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 40', 'Gents Uniform Type 40', 'Sub Manager Uniform Type 40');
INSERT INTO factory_info VALUES(41, 'Factory Name 41', 'Factory Location 41', 'Founder Name 41', 'Founder Wife Name 41', 10, 'Factory Boss Name 41', 'Factory CEO Name 41', 'Factory Manager Name 41', 5, 'factory41@example.com', 'factory_twitter41', 'factory_instagram41', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 41', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 41', 'Gents Uniform Type 41', 'Sub Manager Uniform Type 41');
INSERT INTO factory_info VALUES(42, 'Factory Name 42', 'Factory Location 42', 'Founder Name 42', 'Founder Wife Name 42', 10, 'Factory Boss Name 42', 'Factory CEO Name 42', 'Factory Manager Name 42', 5, 'factory42@example.com', 'factory_twitter42', 'factory_instagram42', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 42', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 42', 'Gents Uniform Type 42', 'Sub Manager Uniform Type 42');
INSERT INTO factory_info VALUES(43, 'Factory Name 43', 'Factory Location 43', 'Founder Name 43', 'Founder Wife Name 43', 10, 'Factory Boss Name 43', 'Factory CEO Name 43', 'Factory Manager Name 43', 5, 'factory43@example.com', 'factory_twitter43', 'factory_instagram43', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 43', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 43', 'Gents Uniform Type 43', 'Sub Manager Uniform Type 43');
INSERT INTO factory_info VALUES(44, 'Factory Name 44', 'Factory Location 44', 'Founder Name 44', 'Founder Wife Name 44', 10, 'Factory Boss Name 44', 'Factory CEO Name 44', 'Factory Manager Name 44', 5, 'factory44@example.com', 'factory_twitter44', 'factory_instagram44', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 44', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 44', 'Gents Uniform Type 44', 'Sub Manager Uniform Type 44');
INSERT INTO factory_info VALUES(45, 'Factory Name 45', 'Factory Location 45', 'Founder Name 45', 'Founder Wife Name 45', 10, 'Factory Boss Name 45', 'Factory CEO Name 45', 'Factory Manager Name 45', 5, 'factory45@example.com', 'factory_twitter45', 'factory_instagram45', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 45', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 45', 'Gents Uniform Type 45', 'Sub Manager Uniform Type 45');
INSERT INTO factory_info VALUES(46, 'Factory Name 46', 'Factory Location 46', 'Founder Name 46', 'Founder Wife Name 46', 10, 'Factory Boss Name 46', 'Factory CEO Name 46', 'Factory Manager Name 46', 5, 'factory46@example.com', 'factory_twitter46', 'factory_instagram46', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 46', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 46', 'Gents Uniform Type 46', 'Sub Manager Uniform Type 46');
INSERT INTO factory_info VALUES(47, 'Factory Name 47', 'Factory Location 47', 'Founder Name 47', 'Founder Wife Name 47', 10, 'Factory Boss Name 47', 'Factory CEO Name 47', 'Factory Manager Name 47', 5, 'factory47@example.com', 'factory_twitter47', 'factory_instagram47', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 47', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 47', 'Gents Uniform Type 47', 'Sub Manager Uniform Type 47');
INSERT INTO factory_info VALUES(48, 'Factory Name 48', 'Factory Location 48', 'Founder Name 48', 'Founder Wife Name 48', 10, 'Factory Boss Name 48', 'Factory CEO Name 48', 'Factory Manager Name 48', 5, 'factory48@example.com', 'factory_twitter48', 'factory_instagram48', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 48', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 48', 'Gents Uniform Type 48', 'Sub Manager Uniform Type 48');
INSERT INTO factory_info VALUES(49, 'Factory Name 49', 'Factory Location 49', 'Founder Name 49', 'Founder Wife Name 49', 10, 'Factory Boss Name 49', 'Factory CEO Name 49', 'Factory Manager Name 49', 5, 'factory49@example.com', 'factory_twitter49', 'factory_instagram49', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 49', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 49', 'Gents Uniform Type 49', 'Sub Manager Uniform Type 49');
INSERT INTO factory_info VALUES(50, 'Factory Name 50', 'Factory Location 50', 'Founder Name 50', 'Founder Wife Name 50', 10, 'Factory Boss Name 50', 'Factory CEO Name 50', 'Factory Manager Name 50', 5, 'factory50@example.com', 'factory_twitter50', 'factory_instagram50', 1, 100, 70, 30, 0, 50, 80, 20, 'Food Facility Type 50', 5, 3, 2, 10, 5, 5, 5, 3, 2, 5, 3, 2, 50, 1, 2, 5, 10, 2, 20, 50, 10, 5,3,4,5,6, 'Ladies Uniform Type 50', 'Gents Uniform Type 50', 'Sub Manager Uniform Type 50');