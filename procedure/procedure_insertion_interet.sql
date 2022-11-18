CREATE OR REPLACE PROCEDURE si_register(p_id_client IN INT,
                                        p_id_publication IN INT,
                                        p_date_debut IN DATE,
                                        p_date_fin IN DATE)
    IS 
        l_msg VARCHAR2(100);
    BEGIN 
        INSERT INTO INTERETS(id_client,
                             id_publication,
                             date_debut,
                             date_fin)
        SELECT p_id_client,
               p_id_publication,
               p_date_debut,
               p_date_fin
        FROM DUAL 
        WHERE NOT EXISTS 
                (SELECT NULL 
                FROM INTERETS
                WHERE p_id_client = id_client);
        l_msg :=
                CASE 
                    WHEN SQL%ROWCOUNT > 0 THEN 'interet enregistrer'
                    ELSE 'interet existe deja'
                    END;

    DBMS_OUTPUT.put_line(l_msg);
    END;
    /