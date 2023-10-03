/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 11);

INSERT INTO qcril_emergency_source_mcc_table VALUES('450','111','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('450','113','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('450','117','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('450','118','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('450','122','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('450','125','','');

INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','111','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','113','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','117','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','122','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','125','','');

INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '112', 1, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '119', 4, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '122', 8, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '113', 3, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '125', 9, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '111', 6, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '117', 18, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '118', 19, 'home');

INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '112', 1);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '119', 4);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '122', 8);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '113', 3);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '125', 9);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '111', 6);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '117', 18);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '118', 19);

INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('228','01','118','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('228','01','143','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('228','01','144','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('228','01','145','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('228','01','147','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('228','01','1414','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('228','01','0800117117','','');

COMMIT TRANSACTION;
