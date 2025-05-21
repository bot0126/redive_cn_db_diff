PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'caravan_schedule' ('season_id' INTEGER NOT NULL, 'start_block_id' INTEGER NOT NULL, 'target_turn' INTEGER NOT NULL, 'coin_id' INTEGER NOT NULL, 'bg_id' INTEGER NOT NULL, 'bgm_sheet_id' TEXT NOT NULL, 'bgm_que_id' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'shop_close_time' TEXT NOT NULL, PRIMARY KEY('season_id'));
-- Column Names:
-- season_id INTEGER
-- start_block_id INTEGER
-- target_turn INTEGER
-- coin_id INTEGER
-- bg_id INTEGER
-- bgm_sheet_id TEXT
-- bgm_que_id TEXT
-- start_time TEXT
-- end_time TEXT
-- shop_close_time TEXT
COMMIT;
