PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'campaign_level_data' ('id' INTEGER NOT NULL, 'level_id' INTEGER NOT NULL, 'lv_from' INTEGER NOT NULL, 'lv_to' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'label_color' TEXT NOT NULL, 'frame_color' TEXT NOT NULL, PRIMARY KEY('id'));
COMMIT;