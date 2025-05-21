PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'caravan_navi_comment' ('comment_id' INTEGER NOT NULL, 'where_type' INTEGER NOT NULL, 'character_id' INTEGER NOT NULL, 'face_type' INTEGER NOT NULL, 'character_name' TEXT NOT NULL, 'description' TEXT , 'voice_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'pos_x' REAL NOT NULL, 'pos_y' REAL NOT NULL, 'change_face_time' REAL NOT NULL, 'change_face_type' INTEGER NOT NULL, 'season_id' INTEGER NOT NULL, PRIMARY KEY('comment_id'));
-- Column Names:
-- comment_id INTEGER
-- where_type INTEGER
-- character_id INTEGER
-- face_type INTEGER
-- character_name TEXT
-- description TEXT
-- voice_id INTEGER
-- start_time TEXT
-- end_time TEXT
-- pos_x REAL
-- pos_y REAL
-- change_face_time REAL
-- change_face_type INTEGER
-- season_id INTEGER
COMMIT;
