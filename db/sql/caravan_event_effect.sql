PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'caravan_event_effect' ('event_id' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'effect_type' INTEGER NOT NULL, 'effect_value' INTEGER NOT NULL, 'effect_turn' INTEGER NOT NULL, 'effect_times' INTEGER NOT NULL, 'category' INTEGER NOT NULL, PRIMARY KEY('event_id'));
INSERT INTO `caravan_event_effect` VALUES (/*event_id*/1,/*description*/"得到料理事件",/*effect_type*/1,/*effect_value*/3,/*effect_turn*/0,/*effect_times*/0,/*category*/0);
INSERT INTO `caravan_event_effect` VALUES (/*event_id*/2,/*description*/"得到骰子事件1",/*effect_type*/2,/*effect_value*/1,/*effect_turn*/0,/*effect_times*/0,/*category*/0);
INSERT INTO `caravan_event_effect` VALUES (/*event_id*/3,/*description*/"得到骰子事件2",/*effect_type*/2,/*effect_value*/2,/*effect_turn*/0,/*effect_times*/0,/*category*/0);
INSERT INTO `caravan_event_effect` VALUES (/*event_id*/4,/*description*/"跳过回合计数",/*effect_type*/3,/*effect_value*/0,/*effect_turn*/1,/*effect_times*/0,/*category*/3);
INSERT INTO `caravan_event_effect` VALUES (/*event_id*/5,/*description*/"里程+100%",/*effect_type*/4,/*effect_value*/100,/*effect_turn*/0,/*effect_times*/1,/*category*/2);
INSERT INTO `caravan_event_effect` VALUES (/*event_id*/6,/*description*/"小游戏里程+100%",/*effect_type*/5,/*effect_value*/100,/*effect_turn*/0,/*effect_times*/1,/*category*/2);
INSERT INTO `caravan_event_effect` VALUES (/*event_id*/7,/*description*/"商店打折事件",/*effect_type*/6,/*effect_value*/300,/*effect_turn*/0,/*effect_times*/1,/*category*/3);
COMMIT;