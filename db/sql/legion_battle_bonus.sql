PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'legion_battle_bonus' ('legion_battle_bonus_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'legion_boss_id' INTEGER NOT NULL, 'condition_hp' TEXT NOT NULL, 'legion_battle_effect_id' INTEGER NOT NULL, 'duration' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('legion_battle_bonus_id'));
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/1005,/*type*/2,/*legion_boss_id*/1005,/*condition_hp*/"0",/*legion_battle_effect_id*/1005,/*duration*/0,/*title*/"ＴＰ250アップ",/*description*/"バトル開始時、味方のＴＰが250アップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/1006,/*type*/2,/*legion_boss_id*/1006,/*condition_hp*/"0",/*legion_battle_effect_id*/1006,/*duration*/0,/*title*/"ＴＰ250アップ",/*description*/"バトル開始時、味方のＴＰが250アップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/1007,/*type*/2,/*legion_boss_id*/1007,/*condition_hp*/"0",/*legion_battle_effect_id*/1007,/*duration*/0,/*title*/"ＴＰ250アップ",/*description*/"バトル開始時、味方のＴＰが250アップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/1008,/*type*/2,/*legion_boss_id*/1008,/*condition_hp*/"0",/*legion_battle_effect_id*/1008,/*duration*/0,/*title*/"ＴＰ250アップ",/*description*/"バトル開始時、味方のＴＰが250アップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100501,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"27160000000000",/*legion_battle_effect_id*/100501,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100502,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"26040000000000",/*legion_battle_effect_id*/100502,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100503,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"25200000000000",/*legion_battle_effect_id*/100503,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100504,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"24360000000000",/*legion_battle_effect_id*/100504,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100505,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"23520000000000",/*legion_battle_effect_id*/100505,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100506,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"22400000000000",/*legion_battle_effect_id*/100506,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100507,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"21560000000000",/*legion_battle_effect_id*/100507,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100508,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"20720000000000",/*legion_battle_effect_id*/100508,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100509,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"19600000000000",/*legion_battle_effect_id*/100509,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100510,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"18760000000000",/*legion_battle_effect_id*/100510,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100511,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"17920000000000",/*legion_battle_effect_id*/100511,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100512,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"16800000000000",/*legion_battle_effect_id*/100512,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100513,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"15960000000000",/*legion_battle_effect_id*/100513,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100514,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"15120000000000",/*legion_battle_effect_id*/100514,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100515,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"14280000000000",/*legion_battle_effect_id*/100515,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100516,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"13160000000000",/*legion_battle_effect_id*/100516,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100517,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"12320000000000",/*legion_battle_effect_id*/100517,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100518,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"11480000000000",/*legion_battle_effect_id*/100518,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100519,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"10360000000000",/*legion_battle_effect_id*/100519,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100520,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"9520000000000",/*legion_battle_effect_id*/100520,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100521,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"8680000000000",/*legion_battle_effect_id*/100521,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100522,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"7560000000000",/*legion_battle_effect_id*/100522,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100523,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"6720000000000",/*legion_battle_effect_id*/100523,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100524,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"5880000000000",/*legion_battle_effect_id*/100524,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100525,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"5040000000000",/*legion_battle_effect_id*/100525,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100526,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"3920000000000",/*legion_battle_effect_id*/100526,/*duration*/36000,/*title*/"ＴＰ150アップ",/*description*/"バトル開始時、味方のＴＰが150アップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100527,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"3080000000000",/*legion_battle_effect_id*/100527,/*duration*/36000,/*title*/"無敵10秒",/*description*/"バトル開始から10秒間、味方が無敵状態になる");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100528,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"2240000000000",/*legion_battle_effect_id*/100528,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100529,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"1120000000000",/*legion_battle_effect_id*/100529,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100530,/*type*/1,/*legion_boss_id*/1005,/*condition_hp*/"280000000000",/*legion_battle_effect_id*/100530,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100601,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"43650000000000",/*legion_battle_effect_id*/100601,/*duration*/36000,/*title*/"魔法攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の魔法攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100602,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"41850000000000",/*legion_battle_effect_id*/100602,/*duration*/36000,/*title*/"物理攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の物理攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100603,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"40500000000000",/*legion_battle_effect_id*/100603,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100604,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"39150000000000",/*legion_battle_effect_id*/100604,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100605,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"37800000000000",/*legion_battle_effect_id*/100605,/*duration*/36000,/*title*/"魔法攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の魔法攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100606,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"36000000000000",/*legion_battle_effect_id*/100606,/*duration*/36000,/*title*/"物理攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の物理攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100607,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"34650000000000",/*legion_battle_effect_id*/100607,/*duration*/36000,/*title*/"毎秒ＨＰ回復90秒",/*description*/"バトル開始から90秒間、味方のＨＰが毎秒回復");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100608,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"33300000000000",/*legion_battle_effect_id*/100608,/*duration*/36000,/*title*/"物理攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の物理攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100609,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"31500000000000",/*legion_battle_effect_id*/100609,/*duration*/36000,/*title*/"物理攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の物理攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100610,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"30150000000000",/*legion_battle_effect_id*/100610,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100611,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"28800000000000",/*legion_battle_effect_id*/100611,/*duration*/36000,/*title*/"魔法攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の魔法攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100612,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"27000000000000",/*legion_battle_effect_id*/100612,/*duration*/36000,/*title*/"物理攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の物理攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100613,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"25650000000000",/*legion_battle_effect_id*/100613,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100614,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"24300000000000",/*legion_battle_effect_id*/100614,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100615,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"22950000000000",/*legion_battle_effect_id*/100615,/*duration*/36000,/*title*/"魔法攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の魔法攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100616,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"21150000000000",/*legion_battle_effect_id*/100616,/*duration*/36000,/*title*/"物理攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の物理攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100617,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"19800000000000",/*legion_battle_effect_id*/100617,/*duration*/36000,/*title*/"毎秒ＨＰ回復90秒",/*description*/"バトル開始から90秒間、味方のＨＰが毎秒回復");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100618,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"18450000000000",/*legion_battle_effect_id*/100618,/*duration*/36000,/*title*/"物理攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の物理攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100619,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"16650000000000",/*legion_battle_effect_id*/100619,/*duration*/36000,/*title*/"物理攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の物理攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100620,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"15300000000000",/*legion_battle_effect_id*/100620,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100621,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"13950000000000",/*legion_battle_effect_id*/100621,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100622,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"12150000000000",/*legion_battle_effect_id*/100622,/*duration*/36000,/*title*/"魔法攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の魔法攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100623,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"10800000000000",/*legion_battle_effect_id*/100623,/*duration*/36000,/*title*/"物理攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の物理攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100624,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"9450000000000",/*legion_battle_effect_id*/100624,/*duration*/36000,/*title*/"毎秒ＨＰ回復90秒",/*description*/"バトル開始から90秒間、味方のＨＰが毎秒回復");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100625,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"8100000000000",/*legion_battle_effect_id*/100625,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100626,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"6300000000000",/*legion_battle_effect_id*/100626,/*duration*/36000,/*title*/"ＴＰ150アップ",/*description*/"バトル開始時、味方のＴＰが150アップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100627,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"4950000000000",/*legion_battle_effect_id*/100627,/*duration*/36000,/*title*/"無敵10秒",/*description*/"バトル開始から10秒間、味方が無敵状態になる");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100628,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"3600000000000",/*legion_battle_effect_id*/100628,/*duration*/36000,/*title*/"魔法攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の魔法攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100629,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"1800000000000",/*legion_battle_effect_id*/100629,/*duration*/36000,/*title*/"物理攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の物理攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100630,/*type*/1,/*legion_boss_id*/1006,/*condition_hp*/"450000000000",/*legion_battle_effect_id*/100630,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100701,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"27160000000000",/*legion_battle_effect_id*/100701,/*duration*/36000,/*title*/"毎秒ＴＰアップ90秒",/*description*/"バトル開始から90秒間、味方のＴＰが毎秒アップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100702,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"26040000000000",/*legion_battle_effect_id*/100702,/*duration*/36000,/*title*/"ＴＰ50アップ",/*description*/"バトル開始時、味方のＴＰが50アップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100703,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"25200000000000",/*legion_battle_effect_id*/100703,/*duration*/36000,/*title*/"火傷ダメージ10秒",/*description*/"バトル開始から10秒間、敵が火傷状態になる");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100704,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"24360000000000",/*legion_battle_effect_id*/100704,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100705,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"23520000000000",/*legion_battle_effect_id*/100705,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100706,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"22400000000000",/*legion_battle_effect_id*/100706,/*duration*/36000,/*title*/"物理攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の物理攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100707,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"21560000000000",/*legion_battle_effect_id*/100707,/*duration*/36000,/*title*/"魔法攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の魔法攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100708,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"20720000000000",/*legion_battle_effect_id*/100708,/*duration*/36000,/*title*/"火傷ダメージ10秒",/*description*/"バトル開始から10秒間、敵が火傷状態になる");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100709,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"19600000000000",/*legion_battle_effect_id*/100709,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100710,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"18760000000000",/*legion_battle_effect_id*/100710,/*duration*/36000,/*title*/"物理攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の物理攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100711,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"17920000000000",/*legion_battle_effect_id*/100711,/*duration*/36000,/*title*/"毎秒ＴＰアップ90秒",/*description*/"バトル開始から90秒間、味方のＴＰが毎秒アップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100712,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"16800000000000",/*legion_battle_effect_id*/100712,/*duration*/36000,/*title*/"火傷ダメージ10秒",/*description*/"バトル開始から10秒間、敵が火傷状態になる");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100713,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"15960000000000",/*legion_battle_effect_id*/100713,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100714,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"15120000000000",/*legion_battle_effect_id*/100714,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100715,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"14280000000000",/*legion_battle_effect_id*/100715,/*duration*/36000,/*title*/"魔法攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の魔法攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100716,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"13160000000000",/*legion_battle_effect_id*/100716,/*duration*/36000,/*title*/"物理攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の物理攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100717,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"12320000000000",/*legion_battle_effect_id*/100717,/*duration*/36000,/*title*/"ＴＰ100アップ",/*description*/"バトル開始時、味方のＴＰが100アップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100718,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"11480000000000",/*legion_battle_effect_id*/100718,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100719,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"10360000000000",/*legion_battle_effect_id*/100719,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100720,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"9520000000000",/*legion_battle_effect_id*/100720,/*duration*/36000,/*title*/"物理攻撃アップ90秒",/*description*/"バトル開始から90秒間、味方の物理攻撃力がアップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100721,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"8680000000000",/*legion_battle_effect_id*/100721,/*duration*/36000,/*title*/"毎秒ＴＰアップ90秒",/*description*/"バトル開始から90秒間、味方のＴＰが毎秒アップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100722,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"7560000000000",/*legion_battle_effect_id*/100722,/*duration*/36000,/*title*/"ＴＰ150アップ",/*description*/"バトル開始時、味方のＴＰが150アップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100723,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"6720000000000",/*legion_battle_effect_id*/100723,/*duration*/36000,/*title*/"火傷ダメージ10秒",/*description*/"バトル開始から10秒間、敵が火傷状態になる");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100724,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"5880000000000",/*legion_battle_effect_id*/100724,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100725,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"5040000000000",/*legion_battle_effect_id*/100725,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100726,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"3920000000000",/*legion_battle_effect_id*/100726,/*duration*/36000,/*title*/"ＴＰ150アップ",/*description*/"バトル開始時、味方のＴＰが150アップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100727,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"3080000000000",/*legion_battle_effect_id*/100727,/*duration*/36000,/*title*/"無敵10秒",/*description*/"バトル開始から10秒間、味方が無敵状態になる");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100728,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"2240000000000",/*legion_battle_effect_id*/100728,/*duration*/36000,/*title*/"火傷ダメージ10秒",/*description*/"バトル開始から10秒間、敵が火傷状態になる");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100729,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"1120000000000",/*legion_battle_effect_id*/100729,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100730,/*type*/1,/*legion_boss_id*/1007,/*condition_hp*/"280000000000",/*legion_battle_effect_id*/100730,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100801,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"43650000000000",/*legion_battle_effect_id*/100801,/*duration*/36000,/*title*/"毒ダメージ10秒",/*description*/"バトル開始から10秒間、敵が毒状態になる");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100802,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"41850000000000",/*legion_battle_effect_id*/100802,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100803,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"40500000000000",/*legion_battle_effect_id*/100803,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100804,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"39150000000000",/*legion_battle_effect_id*/100804,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100805,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"37800000000000",/*legion_battle_effect_id*/100805,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100806,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"36000000000000",/*legion_battle_effect_id*/100806,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100807,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"34650000000000",/*legion_battle_effect_id*/100807,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100808,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"33300000000000",/*legion_battle_effect_id*/100808,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100809,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"31500000000000",/*legion_battle_effect_id*/100809,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100810,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"30150000000000",/*legion_battle_effect_id*/100810,/*duration*/36000,/*title*/"魔法攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100811,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"28800000000000",/*legion_battle_effect_id*/100811,/*duration*/36000,/*title*/"毒ダメージ10秒",/*description*/"バトル開始から10秒間、敵が毒状態になる");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100812,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"27000000000000",/*legion_battle_effect_id*/100812,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100813,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"25650000000000",/*legion_battle_effect_id*/100813,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100814,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"24300000000000",/*legion_battle_effect_id*/100814,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100815,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"22950000000000",/*legion_battle_effect_id*/100815,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100816,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"21150000000000",/*legion_battle_effect_id*/100816,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100817,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"19800000000000",/*legion_battle_effect_id*/100817,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100818,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"18450000000000",/*legion_battle_effect_id*/100818,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100819,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"16650000000000",/*legion_battle_effect_id*/100819,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100820,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"15300000000000",/*legion_battle_effect_id*/100820,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100821,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"13950000000000",/*legion_battle_effect_id*/100821,/*duration*/36000,/*title*/"毒ダメージ10秒",/*description*/"バトル開始から10秒間、敵が毒状態になる");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100822,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"12150000000000",/*legion_battle_effect_id*/100822,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100823,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"10800000000000",/*legion_battle_effect_id*/100823,/*duration*/36000,/*title*/"物理攻撃ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理攻撃力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100824,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"9450000000000",/*legion_battle_effect_id*/100824,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100825,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"8100000000000",/*legion_battle_effect_id*/100825,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100826,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"6300000000000",/*legion_battle_effect_id*/100826,/*duration*/36000,/*title*/"ＴＰ150アップ",/*description*/"バトル開始時、味方のＴＰが150アップ");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100827,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"4950000000000",/*legion_battle_effect_id*/100827,/*duration*/36000,/*title*/"無敵10秒",/*description*/"バトル開始から10秒間、味方が無敵状態になる");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100828,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"3600000000000",/*legion_battle_effect_id*/100828,/*duration*/36000,/*title*/"物理防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の物理防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100829,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"1800000000000",/*legion_battle_effect_id*/100829,/*duration*/36000,/*title*/"魔法防御ダウン90秒",/*description*/"バトル開始から90秒間、敵の魔法防御力がダウン");
INSERT INTO `legion_battle_bonus` VALUES (/*legion_battle_bonus_id*/100830,/*type*/1,/*legion_boss_id*/1008,/*condition_hp*/"450000000000",/*legion_battle_effect_id*/100830,/*duration*/36000,/*title*/"毒ダメージ10秒",/*description*/"バトル開始から10秒間、敵が毒状態になる");
COMMIT;