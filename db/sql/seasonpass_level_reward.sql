PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'seasonpass_level_reward' ('level_id' INTEGER NOT NULL, 'degree' INTEGER NOT NULL, 'free_reward_type' INTEGER NOT NULL, 'free_reward_id' INTEGER NOT NULL, 'free_reward_num' INTEGER NOT NULL, 'charge_reward_type_1' INTEGER NOT NULL, 'charge_reward_id_1' INTEGER NOT NULL, 'charge_reward_num_1' INTEGER NOT NULL, 'charge_reward_type_2' INTEGER NOT NULL, 'charge_reward_id_2' INTEGER NOT NULL, 'charge_reward_num_2' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, PRIMARY KEY('level_id'));
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/1,/*degree*/1,/*free_reward_type*/2,/*free_reward_id*/90005,/*free_reward_num*/5,/*charge_reward_type_1*/8,/*charge_reward_id_1*/91002,/*charge_reward_num_1*/50,/*charge_reward_type_2*/4,/*charge_reward_id_2*/140001,/*charge_reward_num_2*/10,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/2,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/23001,/*free_reward_num*/10,/*charge_reward_type_1*/2,/*charge_reward_id_1*/23001,/*charge_reward_num_1*/20,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/3,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/22003,/*free_reward_num*/10,/*charge_reward_type_1*/2,/*charge_reward_id_1*/22003,/*charge_reward_num_1*/20,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/4,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/20004,/*free_reward_num*/5,/*charge_reward_type_1*/2,/*charge_reward_id_1*/20004,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/5,/*degree*/1,/*free_reward_type*/8,/*free_reward_id*/91002,/*free_reward_num*/30,/*charge_reward_type_1*/2,/*charge_reward_id_1*/24001,/*charge_reward_num_1*/1,/*charge_reward_type_2*/2,/*charge_reward_id_2*/23001,/*charge_reward_num_2*/100,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/6,/*degree*/0,/*free_reward_type*/50,/*free_reward_id*/1002002,/*free_reward_num*/3,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002002,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/7,/*degree*/0,/*free_reward_type*/12,/*free_reward_id*/94002,/*free_reward_num*/200000,/*charge_reward_type_1*/12,/*charge_reward_id_1*/94002,/*charge_reward_num_1*/500000,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/8,/*degree*/0,/*free_reward_type*/51,/*free_reward_id*/93002,/*free_reward_num*/50,/*charge_reward_type_1*/51,/*charge_reward_id_1*/93002,/*charge_reward_num_1*/100,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/9,/*degree*/0,/*free_reward_type*/50,/*free_reward_id*/1002001,/*free_reward_num*/2,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002001,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/10,/*degree*/1,/*free_reward_type*/8,/*free_reward_id*/91002,/*free_reward_num*/30,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002001,/*charge_reward_num_1*/10,/*charge_reward_type_2*/8,/*charge_reward_id_2*/91002,/*charge_reward_num_2*/50,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/11,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/90005,/*free_reward_num*/5,/*charge_reward_type_1*/2,/*charge_reward_id_1*/90005,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/12,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/23001,/*free_reward_num*/10,/*charge_reward_type_1*/2,/*charge_reward_id_1*/23001,/*charge_reward_num_1*/20,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/13,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002002,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/14,/*degree*/0,/*free_reward_type*/12,/*free_reward_id*/94002,/*free_reward_num*/200000,/*charge_reward_type_1*/12,/*charge_reward_id_1*/94002,/*charge_reward_num_1*/500000,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/15,/*degree*/1,/*free_reward_type*/2,/*free_reward_id*/24001,/*free_reward_num*/1,/*charge_reward_type_1*/2,/*charge_reward_id_1*/24001,/*charge_reward_num_1*/1,/*charge_reward_type_2*/2,/*charge_reward_id_2*/22003,/*charge_reward_num_2*/50,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/16,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/22003,/*free_reward_num*/10,/*charge_reward_type_1*/2,/*charge_reward_id_1*/22003,/*charge_reward_num_1*/20,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/17,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/20004,/*free_reward_num*/5,/*charge_reward_type_1*/2,/*charge_reward_id_1*/20004,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/18,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/51,/*charge_reward_id_1*/93002,/*charge_reward_num_1*/100,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/19,/*degree*/0,/*free_reward_type*/50,/*free_reward_id*/1002001,/*free_reward_num*/2,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002001,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/20,/*degree*/0,/*free_reward_type*/8,/*free_reward_id*/91002,/*free_reward_num*/30,/*charge_reward_type_1*/2,/*charge_reward_id_1*/24001,/*charge_reward_num_1*/1,/*charge_reward_type_2*/2,/*charge_reward_id_2*/90005,/*charge_reward_num_2*/10,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/21,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/23001,/*free_reward_num*/10,/*charge_reward_type_1*/2,/*charge_reward_id_1*/23001,/*charge_reward_num_1*/20,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/22,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/12,/*charge_reward_id_1*/94002,/*charge_reward_num_1*/500000,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/23,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/51,/*charge_reward_id_1*/93002,/*charge_reward_num_1*/100,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/24,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/22003,/*free_reward_num*/10,/*charge_reward_type_1*/2,/*charge_reward_id_1*/22003,/*charge_reward_num_1*/20,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/25,/*degree*/1,/*free_reward_type*/8,/*free_reward_id*/91002,/*free_reward_num*/30,/*charge_reward_type_1*/8,/*charge_reward_id_1*/91002,/*charge_reward_num_1*/50,/*charge_reward_type_2*/2,/*charge_reward_id_2*/20004,/*charge_reward_num_2*/30,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/26,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/20004,/*free_reward_num*/5,/*charge_reward_type_1*/2,/*charge_reward_id_1*/20004,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/27,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002002,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/28,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/12,/*charge_reward_id_1*/94002,/*charge_reward_num_1*/500000,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/29,/*degree*/0,/*free_reward_type*/50,/*free_reward_id*/1002001,/*free_reward_num*/2,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002001,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/30,/*degree*/1,/*free_reward_type*/2,/*free_reward_id*/24001,/*free_reward_num*/1,/*charge_reward_type_1*/2,/*charge_reward_id_1*/24001,/*charge_reward_num_1*/1,/*charge_reward_type_2*/2,/*charge_reward_id_2*/22003,/*charge_reward_num_2*/50,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/31,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/90005,/*free_reward_num*/5,/*charge_reward_type_1*/2,/*charge_reward_id_1*/90005,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/32,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/2,/*charge_reward_id_1*/23001,/*charge_reward_num_1*/20,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/33,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/2,/*charge_reward_id_1*/22003,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/34,/*degree*/0,/*free_reward_type*/12,/*free_reward_id*/94002,/*free_reward_num*/200000,/*charge_reward_type_1*/12,/*charge_reward_id_1*/94002,/*charge_reward_num_1*/500000,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/35,/*degree*/1,/*free_reward_type*/50,/*free_reward_id*/1002001,/*free_reward_num*/5,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002001,/*charge_reward_num_1*/10,/*charge_reward_type_2*/8,/*charge_reward_id_2*/91002,/*charge_reward_num_2*/50,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/36,/*degree*/0,/*free_reward_type*/51,/*free_reward_id*/93002,/*free_reward_num*/50,/*charge_reward_type_1*/51,/*charge_reward_id_1*/93002,/*charge_reward_num_1*/100,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/37,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/2,/*charge_reward_id_1*/20004,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/38,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002002,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/39,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/23001,/*free_reward_num*/10,/*charge_reward_type_1*/2,/*charge_reward_id_1*/23001,/*charge_reward_num_1*/20,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/40,/*degree*/1,/*free_reward_type*/50,/*free_reward_id*/1002001,/*free_reward_num*/5,/*charge_reward_type_1*/2,/*charge_reward_id_1*/90005,/*charge_reward_num_1*/10,/*charge_reward_type_2*/2,/*charge_reward_id_2*/20004,/*charge_reward_num_2*/30,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/41,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/22003,/*free_reward_num*/5,/*charge_reward_type_1*/2,/*charge_reward_id_1*/22003,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/42,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/12,/*charge_reward_id_1*/94002,/*charge_reward_num_1*/500000,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/43,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002001,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/44,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/20004,/*free_reward_num*/5,/*charge_reward_type_1*/2,/*charge_reward_id_1*/20004,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/45,/*degree*/1,/*free_reward_type*/50,/*free_reward_id*/1002001,/*free_reward_num*/5,/*charge_reward_type_1*/2,/*charge_reward_id_1*/90005,/*charge_reward_num_1*/10,/*charge_reward_type_2*/8,/*charge_reward_id_2*/91002,/*charge_reward_num_2*/50,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/46,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/90005,/*free_reward_num*/5,/*charge_reward_type_1*/2,/*charge_reward_id_1*/90005,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/47,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/2,/*charge_reward_id_1*/23001,/*charge_reward_num_1*/20,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/48,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/2,/*charge_reward_id_1*/22003,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/49,/*degree*/0,/*free_reward_type*/50,/*free_reward_id*/1002002,/*free_reward_num*/3,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002002,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/50,/*degree*/1,/*free_reward_type*/8,/*free_reward_id*/91002,/*free_reward_num*/30,/*charge_reward_type_1*/2,/*charge_reward_id_1*/24001,/*charge_reward_num_1*/1,/*charge_reward_type_2*/4,/*charge_reward_id_2*/140001,/*charge_reward_num_2*/10,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/51,/*degree*/0,/*free_reward_type*/12,/*free_reward_id*/94002,/*free_reward_num*/200000,/*charge_reward_type_1*/12,/*charge_reward_id_1*/94002,/*charge_reward_num_1*/500000,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/52,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002001,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/53,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/2,/*charge_reward_id_1*/20004,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/54,/*degree*/0,/*free_reward_type*/51,/*free_reward_id*/93002,/*free_reward_num*/50,/*charge_reward_type_1*/51,/*charge_reward_id_1*/93002,/*charge_reward_num_1*/100,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/55,/*degree*/1,/*free_reward_type*/50,/*free_reward_id*/1002002,/*free_reward_num*/5,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002003,/*charge_reward_num_1*/1,/*charge_reward_type_2*/50,/*charge_reward_id_2*/1002003,/*charge_reward_num_2*/1,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/56,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/90005,/*free_reward_num*/5,/*charge_reward_type_1*/2,/*charge_reward_id_1*/90005,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/57,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002004,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/58,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002001,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/59,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/23001,/*free_reward_num*/10,/*charge_reward_type_1*/2,/*charge_reward_id_1*/23001,/*charge_reward_num_1*/20,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/60,/*degree*/1,/*free_reward_type*/50,/*free_reward_id*/1002001,/*free_reward_num*/5,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002001,/*charge_reward_num_1*/10,/*charge_reward_type_2*/8,/*charge_reward_id_2*/91002,/*charge_reward_num_2*/50,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/61,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/22003,/*free_reward_num*/10,/*charge_reward_type_1*/2,/*charge_reward_id_1*/22003,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/62,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/12,/*charge_reward_id_1*/94002,/*charge_reward_num_1*/500000,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/63,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/51,/*charge_reward_id_1*/93002,/*charge_reward_num_1*/100,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/64,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/20004,/*free_reward_num*/5,/*charge_reward_type_1*/2,/*charge_reward_id_1*/20004,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/65,/*degree*/1,/*free_reward_type*/50,/*free_reward_id*/1002001,/*free_reward_num*/5,/*charge_reward_type_1*/2,/*charge_reward_id_1*/90005,/*charge_reward_num_1*/20,/*charge_reward_type_2*/8,/*charge_reward_id_2*/91002,/*charge_reward_num_2*/50,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/66,/*degree*/0,/*free_reward_type*/2,/*free_reward_id*/90005,/*free_reward_num*/5,/*charge_reward_type_1*/2,/*charge_reward_id_1*/90005,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/67,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/2,/*charge_reward_id_1*/23001,/*charge_reward_num_1*/20,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/68,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/2,/*charge_reward_id_1*/22003,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/69,/*degree*/0,/*free_reward_type*/51,/*free_reward_id*/93002,/*free_reward_num*/50,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002004,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/70,/*degree*/1,/*free_reward_type*/2,/*free_reward_id*/24001,/*free_reward_num*/1,/*charge_reward_type_1*/2,/*charge_reward_id_1*/24001,/*charge_reward_num_1*/1,/*charge_reward_type_2*/2,/*charge_reward_id_2*/22003,/*charge_reward_num_2*/100,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/71,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/2,/*charge_reward_id_1*/20004,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/72,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/2,/*charge_reward_id_1*/90005,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/73,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/12,/*charge_reward_id_1*/94002,/*charge_reward_num_1*/500000,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/74,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/51,/*charge_reward_id_1*/93002,/*charge_reward_num_1*/100,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/75,/*degree*/1,/*free_reward_type*/8,/*free_reward_id*/91002,/*free_reward_num*/30,/*charge_reward_type_1*/2,/*charge_reward_id_1*/90005,/*charge_reward_num_1*/20,/*charge_reward_type_2*/4,/*charge_reward_id_2*/140001,/*charge_reward_num_2*/10,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/76,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002001,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/77,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002004,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/78,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002003,/*charge_reward_num_1*/1,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/79,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/2,/*charge_reward_id_1*/90005,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/80,/*degree*/1,/*free_reward_type*/50,/*free_reward_id*/1002001,/*free_reward_num*/5,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002001,/*charge_reward_num_1*/10,/*charge_reward_type_2*/8,/*charge_reward_id_2*/91002,/*charge_reward_num_2*/50,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/81,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002004,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/82,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/12,/*charge_reward_id_1*/94002,/*charge_reward_num_1*/500000,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/83,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/2,/*charge_reward_id_1*/90005,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/84,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/51,/*charge_reward_id_1*/93002,/*charge_reward_num_1*/100,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/85,/*degree*/1,/*free_reward_type*/50,/*free_reward_id*/1002004,/*free_reward_num*/5,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002005,/*charge_reward_num_1*/1,/*charge_reward_type_2*/50,/*charge_reward_id_2*/1002005,/*charge_reward_num_2*/1,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/86,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002001,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/87,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002004,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/88,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/51,/*charge_reward_id_1*/93002,/*charge_reward_num_1*/100,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/89,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/2,/*charge_reward_id_1*/90005,/*charge_reward_num_1*/10,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/90,/*degree*/1,/*free_reward_type*/8,/*free_reward_id*/91002,/*free_reward_num*/30,/*charge_reward_type_1*/8,/*charge_reward_id_1*/91002,/*charge_reward_num_1*/50,/*charge_reward_type_2*/2,/*charge_reward_id_2*/20004,/*charge_reward_num_2*/60,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/91,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/12,/*charge_reward_id_1*/94002,/*charge_reward_num_1*/500000,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/92,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002001,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/93,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002004,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/94,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/51,/*charge_reward_id_1*/93002,/*charge_reward_num_1*/100,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/95,/*degree*/1,/*free_reward_type*/8,/*free_reward_id*/91002,/*free_reward_num*/30,/*charge_reward_type_1*/2,/*charge_reward_id_1*/90005,/*charge_reward_num_1*/20,/*charge_reward_type_2*/4,/*charge_reward_id_2*/140001,/*charge_reward_num_2*/10,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/96,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/12,/*charge_reward_id_1*/94002,/*charge_reward_num_1*/500000,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/97,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002001,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/98,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002004,/*charge_reward_num_1*/5,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/99,/*degree*/0,/*free_reward_type*/0,/*free_reward_id*/0,/*free_reward_num*/0,/*charge_reward_type_1*/50,/*charge_reward_id_1*/1002005,/*charge_reward_num_1*/1,/*charge_reward_type_2*/0,/*charge_reward_id_2*/0,/*charge_reward_num_2*/0,/*event_id*/10002);
INSERT INTO `seasonpass_level_reward` VALUES (/*level_id*/100,/*degree*/1,/*free_reward_type*/2,/*free_reward_id*/24001,/*free_reward_num*/1,/*charge_reward_type_1*/4,/*charge_reward_id_1*/140001,/*charge_reward_num_1*/10,/*charge_reward_type_2*/2,/*charge_reward_id_2*/24002,/*charge_reward_num_2*/1,/*event_id*/10002);
COMMIT;