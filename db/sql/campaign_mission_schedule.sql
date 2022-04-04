PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'campaign_mission_schedule' ('campaign_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, PRIMARY KEY('campaign_id'));
COMMIT;