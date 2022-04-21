CREATE OR REPLACE NONEDITIONABLE TRIGGER estudiante."TDATA_GENFKEYKEYTRIG" 
                                BEFORE INSERT ON estudiante.STAGE_TERADATA_FKEYS
                                FOR EACH ROW 
                                BEGIN
                                  IF :new.MDID1 IS NULL OR :new.MDID1=0 THEN
                                     :new.MDID1 := MD_META.get_next_id;
                                  END IF;
                                  IF :new.MDID2 IS NULL OR :new.MDID2=0 THEN
                                     :new.MDID2 := MD_META.get_next_id;
                                  END IF;
                                END TDATA_GENFKEYKEYTRIG;
/