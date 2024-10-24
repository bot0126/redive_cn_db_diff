PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'secret_dungeon_schedule' ('dungeon_area_id' INTEGER NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'count_start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, PRIMARY KEY('dungeon_area_id'));
INSERT INTO `secret_dungeon_schedule` VALUES (/*dungeon_area_id*/32001,/*teaser_time*/"2024/05/15 11:00:00",/*start_time*/"2024/05/17 05:00:00",/*count_start_time*/"2024/05/21 04:59:59",/*end_time*/"2024/05/22 04:59:59",/*close_time*/"2024/05/25 14:59:59");
INSERT INTO `secret_dungeon_schedule` VALUES (/*dungeon_area_id*/32002,/*teaser_time*/"2024/07/15 11:00:00",/*start_time*/"2024/07/19 05:00:00",/*count_start_time*/"2024/07/23 04:59:59",/*end_time*/"2024/07/24 04:59:59",/*close_time*/"2024/07/27 14:59:59");
INSERT INTO `secret_dungeon_schedule` VALUES (/*dungeon_area_id*/32003,/*teaser_time*/"2024/09/14 11:00:00",/*start_time*/"2024/09/16 05:00:00",/*count_start_time*/"2024/09/20 04:59:59",/*end_time*/"2024/09/21 04:59:59",/*close_time*/"2024/09/24 14:59:59");
COMMIT;