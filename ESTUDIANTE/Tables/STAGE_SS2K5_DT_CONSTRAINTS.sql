CREATE GLOBAL TEMPORARY TABLE estudiante.stage_ss2k5_dt_constraints (
  svrid_fk NUMBER(38),
  dbid_gen_fk NUMBER(38),
  objid_gen NUMBER(38),
  definition CLOB,
  object_id NUMBER(38) NOT NULL
)
ON COMMIT PRESERVE ROWS;