PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'e_reduction' ('id' INTEGER NOT NULL, 'border' INTEGER NOT NULL, 'threshold_1' INTEGER NOT NULL, 'value_1' REAL NOT NULL, 'threshold_2' INTEGER NOT NULL, 'value_2' REAL NOT NULL, 'threshold_3' INTEGER NOT NULL, 'value_3' REAL NOT NULL, 'threshold_4' INTEGER NOT NULL, 'value_4' REAL NOT NULL, 'threshold_5' INTEGER NOT NULL, 'value_5' REAL NOT NULL, PRIMARY KEY('id'));
COMMIT;