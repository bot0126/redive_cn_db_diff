PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'room_change' ('room_item_id' INTEGER NOT NULL, 'change_id' INTEGER NOT NULL, 'change_start' TEXT NOT NULL, 'change_end' TEXT NOT NULL, PRIMARY KEY('room_item_id'));
-- Column Names:
-- room_item_id INTEGER
-- change_id INTEGER
-- change_start TEXT
-- change_end TEXT
INSERT INTO `room_change` VALUES (/*room_item_id*/10000,/*change_id*/1,/*change_start*/"",/*change_end*/"");
COMMIT;
