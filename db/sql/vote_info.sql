PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'vote_info' ('vote_id' INTEGER NOT NULL, 'vote_help_index' INTEGER NOT NULL, 'vote_title' TEXT NOT NULL, 'vote_help' TEXT NOT NULL, PRIMARY KEY('vote_id','vote_help_index'));
INSERT INTO `vote_info` VALUES (/*vote_id*/1,/*vote_help_index*/1,/*vote_title*/"投票数について",/*vote_help*/"投票数上位のキャラの提供割合がアップするピックアップガチャを後日開催予定です。\n※ペコリーヌ、コッコロ、キャル、ユイ、クリスティーナはピックアップガチャに含まれません。");
INSERT INTO `vote_info` VALUES (/*vote_id*/1,/*vote_help_index*/2,/*vote_title*/"投票数について",/*vote_help*/"投票数上位のキャラの提供割合がアップするピックアップガチャを後日開催予定です。\n※ペコリーヌ、コッコロ、キャル、ユイ、クリスティーナはピックアップガチャに含まれません。");
INSERT INTO `vote_info` VALUES (/*vote_id*/1,/*vote_help_index*/3,/*vote_title*/"投票数について",/*vote_help*/"投票数上位のキャラの提供割合がアップするピックアップガチャを後日開催予定です。\n※ペコリーヌ、コッコロ、キャル、ユイ、クリスティーナはピックアップガチャに含まれません。");
COMMIT;