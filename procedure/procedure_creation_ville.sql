CREATE OR REPLACE PROCEDURE sv_register(p_nom_ville IN VARCHAR2,
                                        p_id_ville IN VARCHAR2)
    IS 
        l_msg VARCHAR2(100);
    BEGIN 
        INSERT INTO VILLES(nom_ville,
                           id_ville)
        SELECT p_nom_ville,
               p_id_ville
        FROM DUAL 
        WHERE NOT EXISTS
                (SELECT NULL
                FROM VILLES
                WHERE p_id_ville = id_ville);
        l_msg := 
                CASE 
                    WHEN SQL%ROWCOUNT > 0 THEN 'ville enregistrer'
                    ELSE 'la ville existe deja'
                    END;

    DBMS_OUTPUT.put_line(l_msg);
    END;
    /