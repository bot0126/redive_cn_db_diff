PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'beginner_chara_e_ticket_data' ('beginner_id' INTEGER NOT NULL, 'ticket_id' INTEGER NOT NULL, 'beginner_type' INTEGER NOT NULL, 'jewel_store_id' INTEGER NOT NULL, 'chara_e_ticket_id' INTEGER NOT NULL, 'beginner_limit_hour' INTEGER NOT NULL, 'forced_exchange_hour' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'icon_id' INTEGER NOT NULL, PRIMARY KEY('beginner_id','ticket_id'));
COMMIT;