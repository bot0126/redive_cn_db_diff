PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'tdf_schedule' ('schedule_id' INTEGER NOT NULL, 'count_start_time' TEXT NOT NULL, 'recovery_disable_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'ex_quest_id' INTEGER NOT NULL, PRIMARY KEY('schedule_id'));
COMMIT;