PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'legion_mission_reward_data' ('id' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_num' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;