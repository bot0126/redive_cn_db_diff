PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'travel_round_event_data' ('round_event_id' INTEGER NOT NULL, 'round' INTEGER NOT NULL, 'pos_id' INTEGER NOT NULL, 'transition_drama_id' INTEGER NOT NULL, 'main_drama_id' INTEGER NOT NULL, 'left_door_pre_drama_id' INTEGER NOT NULL, 'right_door_pre_drama_id' INTEGER NOT NULL, 'event_icon_id' INTEGER NOT NULL, 'travel_treasure_box_type' INTEGER NOT NULL, PRIMARY KEY('round_event_id','round'));
-- Column Names:
-- round_event_id INTEGER
-- round INTEGER
-- pos_id INTEGER
-- transition_drama_id INTEGER
-- main_drama_id INTEGER
-- left_door_pre_drama_id INTEGER
-- right_door_pre_drama_id INTEGER
-- event_icon_id INTEGER
-- travel_treasure_box_type INTEGER
COMMIT;
