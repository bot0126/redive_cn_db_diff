PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'wtm_story_data' ('sub_story_id' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'wtm_story_type' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_sub_story_id_1' INTEGER NOT NULL, 'condition_sub_story_id_2' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_count' INTEGER NOT NULL, 'emblem_id' INTEGER NOT NULL, PRIMARY KEY('sub_story_id'));
-- Column Names:
-- sub_story_id INTEGER
-- original_event_id INTEGER
-- title TEXT
-- wtm_story_type INTEGER
-- condition_quest_id INTEGER
-- condition_sub_story_id_1 INTEGER
-- condition_sub_story_id_2 INTEGER
-- reward_type INTEGER
-- reward_id INTEGER
-- reward_count INTEGER
-- emblem_id INTEGER
COMMIT;
