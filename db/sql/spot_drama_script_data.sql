PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'spot_drama_script_data' ('command_id' INTEGER NOT NULL, 'drama_id' INTEGER NOT NULL, 'command_type' INTEGER NOT NULL, 'param_01' TEXT NOT NULL, 'param_02' TEXT NOT NULL, 'param_03' TEXT NOT NULL, 'param_04' TEXT NOT NULL, 'param_05' TEXT NOT NULL, 'param_06' TEXT NOT NULL, 'param_07' TEXT NOT NULL, 'param_08' TEXT NOT NULL, PRIMARY KEY('command_id'));
-- Column Names:
-- command_id INTEGER
-- drama_id INTEGER
-- command_type INTEGER
-- param_01 TEXT
-- param_02 TEXT
-- param_03 TEXT
-- param_04 TEXT
-- param_05 TEXT
-- param_06 TEXT
-- param_07 TEXT
-- param_08 TEXT
COMMIT;
