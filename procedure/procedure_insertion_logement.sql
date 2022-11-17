CREATE OR REPLACE PROCEDURE sl_register      (p_id_logement IN VARCHAR2,
                                              p_id_proprietaire IN INT,
                                              p_id_quartier IN VARCHAR2,
                                              p_type_logement IN VARCHAR2,
                                              p_description IN VARCHAR2,
                                              p_adresse_logement IN VARCHAR2,
                                              p_prix_mensuel IN FLOAT,
                                              p_caution IN FLOAT)
    IS 
        l_msg VARCHAR2(100);
    BEGIN  
        INSERT INTO LOGEMENTS(id_logement,
                              id_proprietaire,
                              id_quartier,
                              type_logement,
                              description,
                              adresse_logement,
                              prix_mensuel,
                              caution)
        SELECT p_id_logement,
               p_id_proprietaire, 
               p_id_quartier, 
               p_type_logement, 
               p_description, 
               p_adresse_logement,
               p_prix_mensuel, 
               p_caution 
        FROM DUAL
        WHERE NOT EXISTS 
               (SELECT NULL
               FROM logements
               WHERE p_id_logement = id_logement);

        l_msg :=
                CASE 
                   WHEN SQL%ROWCOUNT > 0 THEN 'logement enregistre'
                 ELSE 'logement existe deja' 
              END;
 
   DBMS_OUTPUT.put_line(l_msg);
   END;
   / 