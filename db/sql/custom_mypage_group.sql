PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'custom_mypage_group' ('group_id' INTEGER NOT NULL, 'group_name' TEXT NOT NULL, PRIMARY KEY('group_id'));
INSERT INTO `custom_mypage_group` VALUES (/*group_id*/10001,/*group_name*/"公主连结！Re:Dive 1");
INSERT INTO `custom_mypage_group` VALUES (/*group_id*/10002,/*group_name*/"公主连结！Re:Dive 2");
INSERT INTO `custom_mypage_group` VALUES (/*group_id*/10003,/*group_name*/"公主连结！Re:Dive 3");
INSERT INTO `custom_mypage_group` VALUES (/*group_id*/10004,/*group_name*/"公主连结！Re:Dive 4");
INSERT INTO `custom_mypage_group` VALUES (/*group_id*/20001,/*group_name*/"公主连结！Re:Dive 3周年纪念");
COMMIT;