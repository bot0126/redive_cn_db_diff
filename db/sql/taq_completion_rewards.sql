PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'taq_completion_rewards' ('id' INTEGER NOT NULL, 'completion_num' INTEGER NOT NULL, 'mission_detail' TEXT NOT NULL, 'emblem_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `taq_completion_rewards` VALUES (/*id*/1,/*completion_num*/369,/*mission_detail*/"将题库解放至30%（369题）吧",/*emblem_id*/10903001);
INSERT INTO `taq_completion_rewards` VALUES (/*id*/2,/*completion_num*/738,/*mission_detail*/"将题库解放至60%（738题）吧",/*emblem_id*/10903002);
INSERT INTO `taq_completion_rewards` VALUES (/*id*/3,/*completion_num*/1229,/*mission_detail*/"将题库解放至100%（1229题）吧",/*emblem_id*/10903003);
COMMIT;