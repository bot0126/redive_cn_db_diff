PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'tdf_top_offset' ('slot_id' INTEGER NOT NULL, 'position_x' INTEGER NOT NULL, 'position_y' INTEGER NOT NULL, PRIMARY KEY('slot_id'));
-- Column Names:
-- slot_id INTEGER
-- position_x INTEGER
-- position_y INTEGER
INSERT INTO `tdf_top_offset` VALUES (/*slot_id*/1,/*position_x*/-470,/*position_y*/20);
INSERT INTO `tdf_top_offset` VALUES (/*slot_id*/2,/*position_x*/-235,/*position_y*/0);
INSERT INTO `tdf_top_offset` VALUES (/*slot_id*/3,/*position_x*/0,/*position_y*/10);
INSERT INTO `tdf_top_offset` VALUES (/*slot_id*/4,/*position_x*/235,/*position_y*/20);
INSERT INTO `tdf_top_offset` VALUES (/*slot_id*/5,/*position_x*/470,/*position_y*/10);
COMMIT;
