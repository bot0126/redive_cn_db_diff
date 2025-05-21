PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'unique_equipment_bonus' ('id' INTEGER NOT NULL, 'equipment_id' INTEGER NOT NULL, 'min_lv' INTEGER NOT NULL, 'max_lv' INTEGER NOT NULL, 'hp' REAL NOT NULL, 'atk' REAL NOT NULL, 'magic_str' REAL NOT NULL, 'def' REAL NOT NULL, 'magic_def' REAL NOT NULL, 'physical_critical' REAL NOT NULL, 'magic_critical' REAL NOT NULL, 'wave_hp_recovery' REAL NOT NULL, 'wave_energy_recovery' REAL NOT NULL, 'dodge' REAL NOT NULL, 'physical_penetrate' REAL NOT NULL, 'magic_penetrate' REAL NOT NULL, 'life_steal' REAL NOT NULL, 'hp_recovery_rate' REAL NOT NULL, 'energy_recovery_rate' REAL NOT NULL, 'energy_reduce_rate' REAL NOT NULL, 'accuracy' REAL NOT NULL, PRIMARY KEY('id'));
-- Column Names:
-- id INTEGER
-- equipment_id INTEGER
-- min_lv INTEGER
-- max_lv INTEGER
-- hp REAL
-- atk REAL
-- magic_str REAL
-- def REAL
-- magic_def REAL
-- physical_critical REAL
-- magic_critical REAL
-- wave_hp_recovery REAL
-- wave_energy_recovery REAL
-- dodge REAL
-- physical_penetrate REAL
-- magic_penetrate REAL
-- life_steal REAL
-- hp_recovery_rate REAL
-- energy_recovery_rate REAL
-- energy_reduce_rate REAL
-- accuracy REAL
COMMIT;
