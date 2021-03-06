PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'pct_result' ('id' INTEGER NOT NULL, 'character_id' INTEGER NOT NULL, 'score_from' INTEGER NOT NULL, 'score_to' INTEGER NOT NULL, 'comment_id_1' INTEGER NOT NULL, 'comment_id_2' INTEGER NOT NULL, 'comment_id_3' INTEGER NOT NULL, 'comment_id_4' INTEGER NOT NULL, 'comment_id_5' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `pct_result` VALUES (/*id*/1,/*character_id*/109001,/*score_from*/0,/*score_to*/5000,/*comment_id_1*/24001,/*comment_id_2*/24002,/*comment_id_3*/24003,/*comment_id_4*/24004,/*comment_id_5*/24005);
INSERT INTO `pct_result` VALUES (/*id*/2,/*character_id*/109001,/*score_from*/5001,/*score_to*/-1,/*comment_id_1*/24006,/*comment_id_2*/24007,/*comment_id_3*/24008,/*comment_id_4*/24009,/*comment_id_5*/24010);
INSERT INTO `pct_result` VALUES (/*id*/3,/*character_id*/109101,/*score_from*/0,/*score_to*/5000,/*comment_id_1*/24011,/*comment_id_2*/24012,/*comment_id_3*/24013,/*comment_id_4*/24017,/*comment_id_5*/24015);
INSERT INTO `pct_result` VALUES (/*id*/4,/*character_id*/109101,/*score_from*/5001,/*score_to*/-1,/*comment_id_1*/24016,/*comment_id_2*/24014,/*comment_id_3*/24018,/*comment_id_4*/24019,/*comment_id_5*/24020);
COMMIT;