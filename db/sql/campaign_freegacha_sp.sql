PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'campaign_freegacha_sp' ('campaign_id' INTEGER NOT NULL, 'max_exec_count' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('campaign_id'));
-- Column Names:
-- campaign_id INTEGER
-- max_exec_count INTEGER
-- start_time TEXT
-- end_time TEXT
INSERT INTO `campaign_freegacha_sp` VALUES (/*campaign_id*/1,/*max_exec_count*/10,/*start_time*/"2022/03/01 5:00:00",/*end_time*/"2022/03/04 4:59:59");
COMMIT;
