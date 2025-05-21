PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'position_setting' ('position_setting_id' INTEGER NOT NULL, 'front' INTEGER NOT NULL, 'middle' INTEGER NOT NULL, PRIMARY KEY('position_setting_id'));
-- Column Names:
-- position_setting_id INTEGER
-- front INTEGER
-- middle INTEGER
INSERT INTO `position_setting` VALUES (/*position_setting_id*/1,/*front*/299,/*middle*/599);
COMMIT;
