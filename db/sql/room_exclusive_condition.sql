PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'room_exclusive_condition' ('id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'room_item_id' INTEGER NOT NULL, 'notification' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `room_exclusive_condition` VALUES (/*id*/10000001,/*unit_id*/118501,/*room_item_id*/1,/*notification*/"不能同时配置花凛和花凛的桌子。");
COMMIT;