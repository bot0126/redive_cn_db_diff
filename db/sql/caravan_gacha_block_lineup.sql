PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'caravan_gacha_block_lineup' ('group_id' INTEGER NOT NULL, 'normal_gacha_odds' INTEGER NOT NULL, 'normal_gacha_cost' INTEGER NOT NULL, 'rare_gacha_odds' INTEGER NOT NULL, 'rare_gacha_cost' INTEGER NOT NULL, 'premium_gacha_odds' INTEGER NOT NULL, 'premium_gacha_cost' INTEGER NOT NULL, PRIMARY KEY('group_id'));
INSERT INTO `caravan_gacha_block_lineup` VALUES (/*group_id*/10001,/*normal_gacha_odds*/10001,/*normal_gacha_cost*/0,/*rare_gacha_odds*/20001,/*rare_gacha_cost*/1500,/*premium_gacha_odds*/30001,/*premium_gacha_cost*/3000);
COMMIT;