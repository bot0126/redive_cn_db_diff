PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'thumbnail_hide_condition' ('story_group_id' INTEGER NOT NULL, 'hide_story_id_from' INTEGER NOT NULL, 'hide_story_id_to' INTEGER NOT NULL, 'unlock_condition_story_id' INTEGER NOT NULL, 'is_hide_title' INTEGER NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO `thumbnail_hide_condition` VALUES (/*story_group_id*/2015,/*hide_story_id_from*/2015007,/*hide_story_id_to*/0,/*unlock_condition_story_id*/0,/*is_hide_title*/0);
INSERT INTO `thumbnail_hide_condition` VALUES (/*story_group_id*/2109,/*hide_story_id_from*/2109007,/*hide_story_id_to*/0,/*unlock_condition_story_id*/2109007,/*is_hide_title*/0);
INSERT INTO `thumbnail_hide_condition` VALUES (/*story_group_id*/2116,/*hide_story_id_from*/2116007,/*hide_story_id_to*/0,/*unlock_condition_story_id*/0,/*is_hide_title*/0);
INSERT INTO `thumbnail_hide_condition` VALUES (/*story_group_id*/5124,/*hide_story_id_from*/5124006,/*hide_story_id_to*/5124007,/*unlock_condition_story_id*/5124004,/*is_hide_title*/1);
COMMIT;