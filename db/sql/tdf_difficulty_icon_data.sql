PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'tdf_difficulty_icon_data' ('difficulty' INTEGER NOT NULL, 'icon_name' TEXT NOT NULL, 'effect_id' INTEGER NOT NULL, PRIMARY KEY('difficulty'));
-- Column Names:
-- difficulty INTEGER
-- icon_name TEXT
-- effect_id INTEGER
INSERT INTO `tdf_difficulty_icon_data` VALUES (/*difficulty*/1,/*icon_name*/"yellow",/*effect_id*/1);
INSERT INTO `tdf_difficulty_icon_data` VALUES (/*difficulty*/2,/*icon_name*/"yellow",/*effect_id*/1);
INSERT INTO `tdf_difficulty_icon_data` VALUES (/*difficulty*/3,/*icon_name*/"yellow",/*effect_id*/1);
INSERT INTO `tdf_difficulty_icon_data` VALUES (/*difficulty*/4,/*icon_name*/"red",/*effect_id*/2);
INSERT INTO `tdf_difficulty_icon_data` VALUES (/*difficulty*/5,/*icon_name*/"red",/*effect_id*/2);
COMMIT;
