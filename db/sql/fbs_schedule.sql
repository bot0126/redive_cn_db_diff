PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'fbs_schedule' ('fbs_id' INTEGER NOT NULL, 'story_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('fbs_id'));
-- Column Names:
-- fbs_id INTEGER
-- story_id INTEGER
-- start_time TEXT
-- end_time TEXT
COMMIT;
