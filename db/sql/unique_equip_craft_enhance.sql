PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'unique_equip_craft_enhance' ('equipment_id' INTEGER NOT NULL, 'consume_group_id' INTEGER NOT NULL, PRIMARY KEY('equipment_id'));
INSERT INTO `unique_equip_craft_enhance` VALUES (/*equipment_id*/130772,/*consume_group_id*/1);
INSERT INTO `unique_equip_craft_enhance` VALUES (/*equipment_id*/130792,/*consume_group_id*/2);
INSERT INTO `unique_equip_craft_enhance` VALUES (/*equipment_id*/130802,/*consume_group_id*/3);
COMMIT;