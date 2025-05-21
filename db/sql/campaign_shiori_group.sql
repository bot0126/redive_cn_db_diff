PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'campaign_shiori_group' ('id' INTEGER NOT NULL, 'shiori_group_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, PRIMARY KEY('id'));
-- Column Names:
-- id INTEGER
-- shiori_group_id INTEGER
-- event_id INTEGER
COMMIT;
