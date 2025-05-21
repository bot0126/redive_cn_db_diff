PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'taq_game_setting' ('id' INTEGER NOT NULL, 'lottery_rate' REAL NOT NULL, 'help_use_count_normal' INTEGER NOT NULL, 'help_use_count_hard' INTEGER NOT NULL, 'help_use_count_veryhard' INTEGER NOT NULL, PRIMARY KEY('id'));
-- Column Names:
-- id INTEGER
-- lottery_rate REAL
-- help_use_count_normal INTEGER
-- help_use_count_hard INTEGER
-- help_use_count_veryhard INTEGER
INSERT INTO `taq_game_setting` VALUES (/*id*/1,/*lottery_rate*/0.15,/*help_use_count_normal*/4,/*help_use_count_hard*/3,/*help_use_count_veryhard*/2);
COMMIT;
