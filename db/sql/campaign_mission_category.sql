PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'campaign_mission_category' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'lv_from' INTEGER NOT NULL, 'lv_to' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `campaign_mission_category` VALUES (/*id*/1,/*campaign_id*/1,/*type*/9,/*lv_from*/2,/*lv_to*/40);
INSERT INTO `campaign_mission_category` VALUES (/*id*/2,/*campaign_id*/1,/*type*/10,/*lv_from*/2,/*lv_to*/999);
INSERT INTO `campaign_mission_category` VALUES (/*id*/3,/*campaign_id*/2,/*type*/9,/*lv_from*/2,/*lv_to*/40);
INSERT INTO `campaign_mission_category` VALUES (/*id*/4,/*campaign_id*/2,/*type*/10,/*lv_from*/2,/*lv_to*/999);
COMMIT;