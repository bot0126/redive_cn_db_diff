PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'travel_area_data' ('travel_area_id' INTEGER NOT NULL, 'travel_area_name' TEXT NOT NULL, 'condition_team_lv' INTEGER NOT NULL, 'bg_id' INTEGER NOT NULL, 'top_icon_id' INTEGER NOT NULL, 'top_icon_x' INTEGER NOT NULL, 'top_icon_y' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('travel_area_id'));
COMMIT;