CREATE GLOBAL TEMPORARY TABLE estudiante.ss2k5_indexes (
  db_id NUMBER(10),
  object_id NUMBER(10) NOT NULL,
  index_id NUMBER(10) NOT NULL,
  "NAME" VARCHAR2(256 BYTE) NOT NULL,
  is_unique NUMBER(1),
  is_primary_key NUMBER(1)
)
ON COMMIT PRESERVE ROWS;