PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'colosseum_schedule_data' ('schedule_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'count_start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, 'calc_start' TEXT NOT NULL, 'result_start' TEXT NOT NULL, PRIMARY KEY('schedule_id'));
COMMIT;