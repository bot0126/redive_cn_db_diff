PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'unit_conversion' ('original_unit_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, PRIMARY KEY('original_unit_id'));
INSERT INTO `unit_conversion` VALUES (/*original_unit_id*/105701,/*unit_id*/170301);
COMMIT;