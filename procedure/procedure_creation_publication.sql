CREATE OR REPLACE PROCEDURE spub_register(p_titre IN VARCHAR2,
                                          p_description IN VARCHAR2,
                                          p_id_logement IN VARCHAR2)
    IS 
        l_msg VARCHAR2(100);
    BEGIN 
        INSERT INTO PUBLICATIONS(titre_publication,
                                 description_pub,
                                 id_logement)
        SELECT p_titre,
               p_description,
               p_id_logement
        FROM DUAL
        WHERE NOT EXISTS
                (SELECT NULL
                FROM PUBLICATIONS
                WHERE p_titre = titre_publication);

        l_msg := 
                CASE 
                    WHEN SQL%ROWCOUNT > 0 THEN 'publication enregistrer'
                ELSE 'publication existe deja'
                END;

    DBMS_OUTPUT.put_line(l_msg);
    END;
    /