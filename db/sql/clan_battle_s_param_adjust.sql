PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'clan_battle_s_param_adjust' ('param_adjust_id' INTEGER NOT NULL, 'level' INTEGER NOT NULL, 'hp' INTEGER NOT NULL, 'atk' INTEGER NOT NULL, 'magic_str' INTEGER NOT NULL, 'def' INTEGER NOT NULL, 'magic_def' INTEGER NOT NULL, 'physical_critical' INTEGER NOT NULL, 'magic_critical' INTEGER NOT NULL, 'energy_recovery_rate' INTEGER NOT NULL, 'union_burst_level' INTEGER NOT NULL, 'main_skill_lv_1' INTEGER NOT NULL, 'main_skill_lv_2' INTEGER NOT NULL, 'main_skill_lv_3' INTEGER NOT NULL, 'main_skill_lv_4' INTEGER NOT NULL, 'main_skill_lv_5' INTEGER NOT NULL, 'main_skill_lv_6' INTEGER NOT NULL, 'main_skill_lv_7' INTEGER NOT NULL, 'main_skill_lv_8' INTEGER NOT NULL, 'main_skill_lv_9' INTEGER NOT NULL, 'main_skill_lv_10' INTEGER NOT NULL, 'accuracy' INTEGER NOT NULL, 'normal_atk_cast_time' INTEGER NOT NULL, 'score_coefficient' INTEGER NOT NULL, PRIMARY KEY('param_adjust_id'));
-- Column Names:
-- param_adjust_id INTEGER
-- level INTEGER
-- hp INTEGER
-- atk INTEGER
-- magic_str INTEGER
-- def INTEGER
-- magic_def INTEGER
-- physical_critical INTEGER
-- magic_critical INTEGER
-- energy_recovery_rate INTEGER
-- union_burst_level INTEGER
-- main_skill_lv_1 INTEGER
-- main_skill_lv_2 INTEGER
-- main_skill_lv_3 INTEGER
-- main_skill_lv_4 INTEGER
-- main_skill_lv_5 INTEGER
-- main_skill_lv_6 INTEGER
-- main_skill_lv_7 INTEGER
-- main_skill_lv_8 INTEGER
-- main_skill_lv_9 INTEGER
-- main_skill_lv_10 INTEGER
-- accuracy INTEGER
-- normal_atk_cast_time INTEGER
-- score_coefficient INTEGER
COMMIT;
