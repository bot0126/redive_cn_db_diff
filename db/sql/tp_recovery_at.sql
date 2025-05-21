PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'tp_recovery_at' ('id' INTEGER NOT NULL, 'limit_value' INTEGER NOT NULL, 'correction_value' REAL NOT NULL, PRIMARY KEY('id'));
-- Column Names:
-- id INTEGER
-- limit_value INTEGER
-- correction_value REAL
INSERT INTO `tp_recovery_at` VALUES (/*id*/1,/*limit_value*/-1,/*correction_value*/1.0);
COMMIT;
