/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/



INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 24);


DELETE FROM "qcril_emergency_source_mcc_table" WHERE MCC='525';

INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('525','01','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('525','01','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('525','01','999','','');

INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('525','03','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('525','03','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('525','03','999','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('525','03','995','','');

INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('525','05','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('525','05','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('525','05','999','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('525','05','995','','');

INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('525','10','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('525','10','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('525','10','999','','');




