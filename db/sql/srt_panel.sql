PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'srt_panel' ('reading_id' INTEGER NOT NULL, 'reading' TEXT NOT NULL, 'read_type' INTEGER NOT NULL, 'panel_id' INTEGER NOT NULL, 'detail_text' TEXT NOT NULL, 'head_symbol' TEXT NOT NULL, 'tail_symbol' TEXT NOT NULL, PRIMARY KEY('reading_id'));
COMMIT;