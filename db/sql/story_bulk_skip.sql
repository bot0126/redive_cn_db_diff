PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'story_bulk_skip' ('bulk_skip_id' INTEGER NOT NULL, 'story_id_from' INTEGER NOT NULL, 'story_id_to' INTEGER NOT NULL, 'release_level' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'balloon_sprite_name' TEXT NOT NULL, 'label_sprite_name' TEXT NOT NULL, 'button_sprite_name' TEXT NOT NULL, PRIMARY KEY('bulk_skip_id'));
COMMIT;