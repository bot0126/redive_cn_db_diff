PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'unique_equip_craft_enhance' ('equipment_id' INTEGER NOT NULL, 'consume_group_id' INTEGER NOT NULL, PRIMARY KEY('equipment_id'));
-- Column Names:
-- equipment_id INTEGER
-- consume_group_id INTEGER
COMMIT;
