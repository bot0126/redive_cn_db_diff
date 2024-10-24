PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'sre_quest_difficulty_data' ('sre_boss_id' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'sre_id' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, PRIMARY KEY('sre_boss_id','difficulty'));
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3001,/*difficulty*/1,/*sre_id*/3,/*wave_group_id*/803100201,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3001,/*difficulty*/2,/*sre_id*/3,/*wave_group_id*/803100202,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3001,/*difficulty*/3,/*sre_id*/3,/*wave_group_id*/803100203,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3002,/*difficulty*/1,/*sre_id*/3,/*wave_group_id*/803100204,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3002,/*difficulty*/2,/*sre_id*/3,/*wave_group_id*/803100205,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3002,/*difficulty*/3,/*sre_id*/3,/*wave_group_id*/803100206,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3003,/*difficulty*/1,/*sre_id*/3,/*wave_group_id*/803100207,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3003,/*difficulty*/2,/*sre_id*/3,/*wave_group_id*/803100208,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3003,/*difficulty*/3,/*sre_id*/3,/*wave_group_id*/803100209,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3004,/*difficulty*/1,/*sre_id*/3,/*wave_group_id*/803100210,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3004,/*difficulty*/2,/*sre_id*/3,/*wave_group_id*/803100211,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3004,/*difficulty*/3,/*sre_id*/3,/*wave_group_id*/803100212,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3005,/*difficulty*/1,/*sre_id*/3,/*wave_group_id*/803100213,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3005,/*difficulty*/2,/*sre_id*/3,/*wave_group_id*/803100214,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3005,/*difficulty*/3,/*sre_id*/3,/*wave_group_id*/803100215,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3006,/*difficulty*/1,/*sre_id*/3,/*wave_group_id*/803100216,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3006,/*difficulty*/2,/*sre_id*/3,/*wave_group_id*/803100217,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3006,/*difficulty*/3,/*sre_id*/3,/*wave_group_id*/803100218,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3007,/*difficulty*/1,/*sre_id*/3,/*wave_group_id*/803100219,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3007,/*difficulty*/2,/*sre_id*/3,/*wave_group_id*/803100220,/*icon_id*/0);
INSERT INTO `sre_quest_difficulty_data` VALUES (/*sre_boss_id*/3007,/*difficulty*/3,/*sre_id*/3,/*wave_group_id*/803100221,/*icon_id*/0);
COMMIT;