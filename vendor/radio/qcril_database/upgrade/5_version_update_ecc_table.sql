/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 5);

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '840' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '840' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '840' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '854' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '854' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '854' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '855' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '855' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '855' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '856' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '856' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '856' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '857' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '857' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '857' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '858' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '858' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '858' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '859' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '859' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '859' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '860' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '860' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '860' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '861' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '861' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '861' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '862' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '862' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '862' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '863' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '863' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '863' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '864' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '864' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '864' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '865' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '865' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '865' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '866' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '866' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '866' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '867' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '867' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '867' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '868' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '868' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '868' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '869' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '869' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '869' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '870' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '870' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '870' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '871' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '871' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '871' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '872' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '872' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '872' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '873' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '873' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '873' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '874' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '874' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '405' AND MNC = '874' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '840' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '840' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '840' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '854' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '854' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '854' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '855' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '855' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '855' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '856' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '856' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '856' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '857' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '857' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '857' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '858' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '858' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '858' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '859' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '859' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '859' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '860' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '860' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '860' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '861' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '861' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '861' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '862' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '862' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '862' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '863' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '863' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '863' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '864' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '864' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '864' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '865' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '865' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '865' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '866' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '866' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '866' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '867' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '867' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '867' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '868' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '868' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '868' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '869' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '869' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '869' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '870' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '870' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '870' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '871' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '871' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '871' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '872' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '872' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '872' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '873' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '873' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '873' AND NUMBER = '108';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '874' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '874' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '405' AND MNC = '874' AND NUMBER = '108';

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '222' AND NUMBER = '118';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '222' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '260' AND NUMBER = '997';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '260' AND NUMBER = '998';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '260' AND NUMBER = '999';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '260' AND NUMBER = '997';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '260' AND NUMBER = '998';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '260' AND NUMBER = '999';
DELETE FROM qcril_emergency_source_escv_nw_table where MCC = '262' AND NUMBER = '110';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '262' AND NUMBER = '110';
DELETE FROM qcril_emergency_source_voice_table where MCC = '262' AND NUMBER = '110';
INSERT INTO "qcril_emergency_source_voice_table" VALUES('262','110','','full');

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '230' AND MNC = '03' AND NUMBER = '150';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '230' AND MNC = '03' AND NUMBER = '155';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '230' AND MNC = '03' AND NUMBER = '158';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '230' AND NUMBER = '150';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '230' AND NUMBER = '155';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '230' AND NUMBER = '158';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '230' AND NUMBER = '150';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '230' AND NUMBER = '155';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '230' AND NUMBER = '158';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '260' AND NUMBER = '997';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '260' AND NUMBER = '998';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '260' AND NUMBER = '999';

COMMIT TRANSACTION;
