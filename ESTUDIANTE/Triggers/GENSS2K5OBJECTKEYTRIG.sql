CREATE OR REPLACE NONEDITIONABLE TRIGGER estudiante."GENSS2K5OBJECTKEYTRIG" BEFORE
  INSERT ON estudiante.STAGE_SS2K5_OBJECTS FOR EACH ROW BEGIN IF :new.objid_gen IS NULL THEN :new.objid_gen := MD_META.get_next_id;
END IF;
END Genss2k5ObjectKeyTrig;
/