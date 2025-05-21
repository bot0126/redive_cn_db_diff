PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'ex_equipment_enhance_data' ('rarity' INTEGER NOT NULL, 'enhance_level' INTEGER NOT NULL, 'needed_mana' INTEGER NOT NULL, 'needed_point' INTEGER NOT NULL, 'total_point' INTEGER NOT NULL, 'rankup_level' INTEGER NOT NULL, PRIMARY KEY('rarity','enhance_level'));
-- Column Names:
-- rarity INTEGER
-- enhance_level INTEGER
-- needed_mana INTEGER
-- needed_point INTEGER
-- total_point INTEGER
-- rankup_level INTEGER
INSERT INTO `ex_equipment_enhance_data` VALUES (/*rarity*/1,/*enhance_level*/1,/*needed_mana*/10,/*needed_point*/150,/*total_point*/150,/*rankup_level*/0);
INSERT INTO `ex_equipment_enhance_data` VALUES (/*rarity*/1,/*enhance_level*/2,/*needed_mana*/10,/*needed_point*/250,/*total_point*/400,/*rankup_level*/0);
INSERT INTO `ex_equipment_enhance_data` VALUES (/*rarity*/1,/*enhance_level*/3,/*needed_mana*/10,/*needed_point*/400,/*total_point*/800,/*rankup_level*/0);
INSERT INTO `ex_equipment_enhance_data` VALUES (/*rarity*/2,/*enhance_level*/1,/*needed_mana*/20,/*needed_point*/150,/*total_point*/150,/*rankup_level*/0);
INSERT INTO `ex_equipment_enhance_data` VALUES (/*rarity*/2,/*enhance_level*/2,/*needed_mana*/20,/*needed_point*/250,/*total_point*/400,/*rankup_level*/0);
INSERT INTO `ex_equipment_enhance_data` VALUES (/*rarity*/2,/*enhance_level*/3,/*needed_mana*/20,/*needed_point*/400,/*total_point*/800,/*rankup_level*/0);
INSERT INTO `ex_equipment_enhance_data` VALUES (/*rarity*/2,/*enhance_level*/4,/*needed_mana*/20,/*needed_point*/500,/*total_point*/1300,/*rankup_level*/1);
INSERT INTO `ex_equipment_enhance_data` VALUES (/*rarity*/3,/*enhance_level*/1,/*needed_mana*/30,/*needed_point*/800,/*total_point*/800,/*rankup_level*/0);
INSERT INTO `ex_equipment_enhance_data` VALUES (/*rarity*/3,/*enhance_level*/2,/*needed_mana*/30,/*needed_point*/1000,/*total_point*/1800,/*rankup_level*/0);
INSERT INTO `ex_equipment_enhance_data` VALUES (/*rarity*/3,/*enhance_level*/3,/*needed_mana*/30,/*needed_point*/1200,/*total_point*/3000,/*rankup_level*/0);
INSERT INTO `ex_equipment_enhance_data` VALUES (/*rarity*/3,/*enhance_level*/4,/*needed_mana*/30,/*needed_point*/1400,/*total_point*/4400,/*rankup_level*/1);
INSERT INTO `ex_equipment_enhance_data` VALUES (/*rarity*/3,/*enhance_level*/5,/*needed_mana*/30,/*needed_point*/1600,/*total_point*/6000,/*rankup_level*/2);
INSERT INTO `ex_equipment_enhance_data` VALUES (/*rarity*/4,/*enhance_level*/1,/*needed_mana*/40,/*needed_point*/800,/*total_point*/800,/*rankup_level*/0);
INSERT INTO `ex_equipment_enhance_data` VALUES (/*rarity*/4,/*enhance_level*/2,/*needed_mana*/40,/*needed_point*/1000,/*total_point*/1800,/*rankup_level*/0);
INSERT INTO `ex_equipment_enhance_data` VALUES (/*rarity*/4,/*enhance_level*/3,/*needed_mana*/40,/*needed_point*/1200,/*total_point*/3000,/*rankup_level*/0);
INSERT INTO `ex_equipment_enhance_data` VALUES (/*rarity*/4,/*enhance_level*/4,/*needed_mana*/40,/*needed_point*/1400,/*total_point*/4400,/*rankup_level*/1);
INSERT INTO `ex_equipment_enhance_data` VALUES (/*rarity*/4,/*enhance_level*/5,/*needed_mana*/40,/*needed_point*/1600,/*total_point*/6000,/*rankup_level*/2);
COMMIT;
