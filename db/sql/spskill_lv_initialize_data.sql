PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'spskill_lv_initialize_data' ('initialize_skill_id' INTEGER NOT NULL, 'base_skill_id' INTEGER NOT NULL, PRIMARY KEY('initialize_skill_id'));
INSERT INTO `spskill_lv_initialize_data` VALUES (/*initialize_skill_id*/1158101,/*base_skill_id*/1158001);
INSERT INTO `spskill_lv_initialize_data` VALUES (/*initialize_skill_id*/1158102,/*base_skill_id*/1158001);
INSERT INTO `spskill_lv_initialize_data` VALUES (/*initialize_skill_id*/1158103,/*base_skill_id*/1158001);
COMMIT;