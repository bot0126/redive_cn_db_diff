PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'pct_system_fruits' ('id' INTEGER NOT NULL, 'last_time' INTEGER NOT NULL, 'appearance' INTEGER NOT NULL, 'bar_split' INTEGER NOT NULL, 'appearance_chara_odds' INTEGER NOT NULL, 'appearance_pattern' TEXT NOT NULL, 'wait_time' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `pct_system_fruits` VALUES (/*id*/1,/*last_time*/15,/*appearance*/1,/*bar_split*/4,/*appearance_chara_odds*/3,/*appearance_pattern*/"0",/*wait_time*/500);
COMMIT;