PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE 'combined_result_motion' ('result_id' INTEGER NOT NULL, 'unit_id_1' INTEGER NOT NULL, 'disp_order_1' INTEGER NOT NULL, 'unit_id_2' INTEGER NOT NULL, 'disp_order_2' INTEGER NOT NULL, 'unit_id_3' INTEGER NOT NULL, 'disp_order_3' INTEGER NOT NULL, 'unit_id_4' INTEGER NOT NULL, 'disp_order_4' INTEGER NOT NULL, 'unit_id_5' INTEGER NOT NULL, 'disp_order_5' INTEGER NOT NULL, PRIMARY KEY('result_id'));
INSERT INTO `combined_result_motion` VALUES (/*result_id*/1,/*unit_id_1*/109801,/*disp_order_1*/1,/*unit_id_2*/109701,/*disp_order_2*/2,/*unit_id_3*/0,/*disp_order_3*/0,/*unit_id_4*/0,/*disp_order_4*/0,/*unit_id_5*/0,/*disp_order_5*/0);
COMMIT;