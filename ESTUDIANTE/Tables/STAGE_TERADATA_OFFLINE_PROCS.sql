CREATE GLOBAL TEMPORARY TABLE estudiante.stage_teradata_offline_procs (
  "INDEX" NUMBER,
  dbname VARCHAR2(256 BYTE),
  "NAME" VARCHAR2(256 BYTE),
  routinetype CHAR(9 BYTE),
  create_time VARCHAR2(64 BYTE),
  remarks VARCHAR2(510 BYTE),
  "TEXT" CLOB
)
ON COMMIT PRESERVE ROWS;