CREATE OR REPLACE PROCEDURE pro_QUARTIERS(pro_id_quartier IN VARCHAR2,
                                          pro_id_ville    IN VARCHAR2,
                                          pro_nom_quartier IN VARCHAR2)
       IS 
              l_msg VARCHAR2(100);
       BEGIN 
            INSERT INTO QUARTIERS(id_quartier,
                                  id_ville,
                                  nom_quartier)
            SELECT pro_id_quartier,
                   pro_id_ville,
                   pro_nom_quartier
            FROM DUAL 
            WHERE NOT EXISTS 
                     (SELECT NULL
                     FROM QUARTIERS
                     WHERE pro_id_quartier = id_quartier);
            l_msg :=
                     CASE 
                        WHEN SQL%ROWCOUNT > 0 THEN 'le quartier enregistrer'
                        ELSE 'le quartier existe deja'
                        END;

       DBMS_OUTPUT.put_line(l_msg);
    END;
    /
