PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'trial_battle_mission_reward' ('id' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_num' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `trial_battle_mission_reward` VALUES (/*id*/1,/*mission_reward_id*/110001,/*reward_type*/8,/*reward_id*/91002,/*reward_num*/30);
INSERT INTO `trial_battle_mission_reward` VALUES (/*id*/2,/*mission_reward_id*/110001,/*reward_type*/2,/*reward_id*/90005,/*reward_num*/2);
COMMIT;