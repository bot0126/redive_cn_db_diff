PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'resist_variation_data' ('resist_variation_id' INTEGER NOT NULL, 'value_1' INTEGER NOT NULL, 'value_2' INTEGER NOT NULL, 'value_3' INTEGER NOT NULL, 'value_4' INTEGER NOT NULL, PRIMARY KEY('resist_variation_id'));
COMMIT;