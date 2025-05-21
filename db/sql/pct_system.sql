PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'pct_system' ('id' INTEGER NOT NULL, 'pct_base_speed' INTEGER NOT NULL, 'fever_point_max' INTEGER NOT NULL, 'fever_time' INTEGER NOT NULL, 'fever_revention_time' INTEGER NOT NULL, 'pct_time' INTEGER NOT NULL, 'chara1' INTEGER NOT NULL, 'chara2' INTEGER NOT NULL, 'chara1_gauge_choice' INTEGER NOT NULL, 'chara2_gauge_choice' INTEGER NOT NULL, PRIMARY KEY('id'));
-- Column Names:
-- id INTEGER
-- pct_base_speed INTEGER
-- fever_point_max INTEGER
-- fever_time INTEGER
-- fever_revention_time INTEGER
-- pct_time INTEGER
-- chara1 INTEGER
-- chara2 INTEGER
-- chara1_gauge_choice INTEGER
-- chara2_gauge_choice INTEGER
INSERT INTO `pct_system` VALUES (/*id*/1,/*pct_base_speed*/600,/*fever_point_max*/60,/*fever_time*/2,/*fever_revention_time*/500,/*pct_time*/30,/*chara1*/109101,/*chara2*/109001,/*chara1_gauge_choice*/1,/*chara2_gauge_choice*/1);
COMMIT;
