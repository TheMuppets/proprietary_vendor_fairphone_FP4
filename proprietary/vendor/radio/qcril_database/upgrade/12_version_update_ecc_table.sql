/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 12);

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '18';

DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '18';

COMMIT TRANSACTION;
