PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'define_spskill' ('link_skill_slot' INTEGER NOT NULL, 'sp_skill_id' INTEGER NOT NULL, 'base_skill_id' INTEGER NOT NULL, 'skill_category' INTEGER NOT NULL, PRIMARY KEY('link_skill_slot'));
INSERT INTO `define_spskill` VALUES (/*link_skill_slot*/1158001,/*sp_skill_id*/1158100,/*base_skill_id*/1158001,/*skill_category*/1);
INSERT INTO `define_spskill` VALUES (/*link_skill_slot*/1158002,/*sp_skill_id*/1158101,/*base_skill_id*/1158001,/*skill_category*/2);
INSERT INTO `define_spskill` VALUES (/*link_skill_slot*/1158003,/*sp_skill_id*/1158102,/*base_skill_id*/1158001,/*skill_category*/2);
COMMIT;