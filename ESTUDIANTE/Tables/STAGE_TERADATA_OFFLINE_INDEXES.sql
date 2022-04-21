CREATE GLOBAL TEMPORARY TABLE estudiante.stage_teradata_offline_indexes (
  "INDEX" NUMBER,
  "ID" VARCHAR2(16 BYTE),
  dbname VARCHAR2(256 BYTE),
  tabname VARCHAR2(256 BYTE),
  indname VARCHAR2(256 BYTE),
  "INDEXTYPE" CHAR,
  uniquerule CHAR,
  createuser VARCHAR2(256 BYTE)
)
ON COMMIT PRESERVE ROWS;