/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/



INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 25);


DELETE FROM qcril_emergency_source_mcc_table where MCC = '420'  ;

INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','04','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','04','112','','');

INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','999','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','998','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','997','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','996','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','994','','');

INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','03','911','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','03','112','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','03','999','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','03','998','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','03','997','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','03','996','','');
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','03','994','','');



