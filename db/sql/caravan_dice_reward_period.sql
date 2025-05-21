PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'caravan_dice_reward_period' ('id' INTEGER NOT NULL, 'cost' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'));
-- Column Names:
-- id INTEGER
-- cost INTEGER
-- start_time TEXT
-- end_time TEXT
COMMIT;
