PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'arena_defence_reward' ('id' INTEGER NOT NULL, 'limit_count' INTEGER NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_num_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_num_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_num_3' INTEGER NOT NULL, 'reward_type_4' INTEGER NOT NULL, 'reward_id_4' INTEGER NOT NULL, 'reward_num_4' INTEGER NOT NULL, 'reward_type_5' INTEGER NOT NULL, 'reward_id_5' INTEGER NOT NULL, 'reward_num_5' INTEGER NOT NULL, PRIMARY KEY('id'));
-- Column Names:
-- id INTEGER
-- limit_count INTEGER
-- reward_type_1 INTEGER
-- reward_id_1 INTEGER
-- reward_num_1 INTEGER
-- reward_type_2 INTEGER
-- reward_id_2 INTEGER
-- reward_num_2 INTEGER
-- reward_type_3 INTEGER
-- reward_id_3 INTEGER
-- reward_num_3 INTEGER
-- reward_type_4 INTEGER
-- reward_id_4 INTEGER
-- reward_num_4 INTEGER
-- reward_type_5 INTEGER
-- reward_id_5 INTEGER
-- reward_num_5 INTEGER
INSERT INTO `arena_defence_reward` VALUES (/*id*/1,/*limit_count*/5,/*reward_type_1*/2,/*reward_id_1*/90003,/*reward_num_1*/10,/*reward_type_2*/0,/*reward_id_2*/0,/*reward_num_2*/0,/*reward_type_3*/0,/*reward_id_3*/0,/*reward_num_3*/0,/*reward_type_4*/0,/*reward_id_4*/0,/*reward_num_4*/0,/*reward_type_5*/0,/*reward_id_5*/0,/*reward_num_5*/0);
COMMIT;
