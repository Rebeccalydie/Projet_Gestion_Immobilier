CREATE OR REPLACE PROCEDURE
pro_QUARTIERS(pro_id_quartier IN VARCHAR2,
              pro_id_ville    IN VARCHAR2,
              pro_nom_quartier IN VARCHAR2)
IS
BEGIN
    INSERT INTO pro_QUARTIERS(id_quartiere,
                              id_ville, 
                              nom_quartier)
SELECT(pro_id_quartier, 
       pro_id_ville,    
       pro_nom_quartier)
FROM DUAL
 WHERE NOT EXISTS 
 (SELECT NULL
               FROM QUARTIERS
               WHERE pro_id_quartier = id_quartier
                     pro_id_ville = id_ville
                     pro_nom_quartier = nom_quartier);     
END;
/
