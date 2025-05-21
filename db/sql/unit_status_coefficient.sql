PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'unit_status_coefficient' ('coefficient_id' INTEGER NOT NULL, 'hp_coefficient' REAL NOT NULL, 'atk_coefficient' REAL NOT NULL, 'magic_str_coefficient' REAL NOT NULL, 'def_coefficient' REAL NOT NULL, 'magic_def_coefficient' REAL NOT NULL, 'physical_critical_coefficient' REAL NOT NULL, 'magic_critical_coefficient' REAL NOT NULL, 'wave_hp_recovery_coefficient' REAL NOT NULL, 'wave_energy_recovery_coefficient' REAL NOT NULL, 'dodge_coefficient' REAL NOT NULL, 'physical_penetrate_coefficient' REAL NOT NULL, 'magic_penetrate_coefficient' REAL NOT NULL, 'life_steal_coefficient' REAL NOT NULL, 'hp_recovery_rate_coefficient' REAL NOT NULL, 'energy_recovery_rate_coefficient' REAL NOT NULL, 'energy_reduce_rate_coefficient' REAL NOT NULL, 'skill_lv_coefficient' REAL NOT NULL, 'exskill_evolution_coefficient' INTEGER NOT NULL, 'overall_coefficient' REAL NOT NULL, 'accuracy_coefficient' REAL NOT NULL, 'skill1_evolution_coefficient' INTEGER NOT NULL, 'skill1_evolution_slv_coefficient' REAL NOT NULL, 'skill2_evolution_coefficient' INTEGER NOT NULL, 'skill2_evolution_slv_coefficient' REAL NOT NULL, 'ub_evolution_coefficient' INTEGER NOT NULL, 'ub_evolution_slv_coefficient' REAL NOT NULL, PRIMARY KEY('coefficient_id'));
-- Column Names:
-- coefficient_id INTEGER
-- hp_coefficient REAL
-- atk_coefficient REAL
-- magic_str_coefficient REAL
-- def_coefficient REAL
-- magic_def_coefficient REAL
-- physical_critical_coefficient REAL
-- magic_critical_coefficient REAL
-- wave_hp_recovery_coefficient REAL
-- wave_energy_recovery_coefficient REAL
-- dodge_coefficient REAL
-- physical_penetrate_coefficient REAL
-- magic_penetrate_coefficient REAL
-- life_steal_coefficient REAL
-- hp_recovery_rate_coefficient REAL
-- energy_recovery_rate_coefficient REAL
-- energy_reduce_rate_coefficient REAL
-- skill_lv_coefficient REAL
-- exskill_evolution_coefficient INTEGER
-- overall_coefficient REAL
-- accuracy_coefficient REAL
-- skill1_evolution_coefficient INTEGER
-- skill1_evolution_slv_coefficient REAL
-- skill2_evolution_coefficient INTEGER
-- skill2_evolution_slv_coefficient REAL
-- ub_evolution_coefficient INTEGER
-- ub_evolution_slv_coefficient REAL
INSERT INTO `unit_status_coefficient` VALUES (/*coefficient_id*/1,/*hp_coefficient*/0.1,/*atk_coefficient*/1.0,/*magic_str_coefficient*/1.0,/*def_coefficient*/4.5,/*magic_def_coefficient*/4.5,/*physical_critical_coefficient*/0.5,/*magic_critical_coefficient*/0.5,/*wave_hp_recovery_coefficient*/0.1,/*wave_energy_recovery_coefficient*/0.3,/*dodge_coefficient*/6.0,/*physical_penetrate_coefficient*/6.0,/*magic_penetrate_coefficient*/6.0,/*life_steal_coefficient*/4.5,/*hp_recovery_rate_coefficient*/1.0,/*energy_recovery_rate_coefficient*/1.5,/*energy_reduce_rate_coefficient*/3.0,/*skill_lv_coefficient*/10.0,/*exskill_evolution_coefficient*/15,/*overall_coefficient*/1.0,/*accuracy_coefficient*/2.0,/*skill1_evolution_coefficient*/10,/*skill1_evolution_slv_coefficient*/1.2,/*skill2_evolution_coefficient*/10,/*skill2_evolution_slv_coefficient*/1.2,/*ub_evolution_coefficient*/200,/*ub_evolution_slv_coefficient*/1.5);
COMMIT;
