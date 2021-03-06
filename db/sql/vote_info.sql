PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'vote_info' ('vote_id' INTEGER NOT NULL, 'vote_help_index' INTEGER NOT NULL, 'vote_title' TEXT NOT NULL, 'vote_help' TEXT NOT NULL, PRIMARY KEY('vote_id','vote_help_index'));
INSERT INTO `vote_info` VALUES (/*vote_id*/1,/*vote_help_index*/1,/*vote_title*/"投票対象キャラ",/*vote_help*/"限定バージョンのキャラを除くすべてのキャラに投票できます。\n※限定バージョンのキャラは、サマー、ハロウィン、クリスマス、ニューイヤー、バレンタインが名前につくキャラです。");
INSERT INTO `vote_info` VALUES (/*vote_id*/1,/*vote_help_index*/2,/*vote_title*/"投票方法",/*vote_help*/"下記の手順で投票できます。\n1. 投票したいキャラをタップします。\n2. ［投票する］をタップします。\n3. ［OK］をタップします。\n※投票した内容をTwitterでツイートするかを選択できます。\n※Twitterでツイートせずに投票することもできます。");
INSERT INTO `vote_info` VALUES (/*vote_id*/1,/*vote_help_index*/3,/*vote_title*/"投票数について",/*vote_help*/"投票数上位のキャラの提供割合がアップするピックアップガチャを後日開催予定です。\n※ペコリーヌ、コッコロ、キャル、ユイ、クリスティーナはピックアップガチャに含まれません。");
COMMIT;