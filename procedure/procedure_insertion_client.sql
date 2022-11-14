CREATE OR REPLACE PROCEDURE sp_register(p_nom_client IN VARCHAR2, 
                                        p_prenom_client IN VARCHAR2, 
                                        p_email_client IN VARCHAR2,
                                        p_tel_client IN NUMBER,
                                        p_cp_client IN VARCHAR2,
                                        p_password IN VARCHAR2,
                                        p_est_actif IN CHAR,
                                        p_est_admin IN CHAR)
    IS 
        l_msg VARCHAR2(100);
    BEGIN 
        INSERT INTO CLIENTS (nom_client,
                             prenom_client,
                             email_client,
                             tel_client,
                             cp_client,
                             mot_de_passe,
                             est_actif,
                             est_admin)
        SELECT p_nom_client,
               p_prenom_client,
               p_email_client,
               p_tel_client,
               p_cp_client,
               p_password,
               p_est_actif,
               p_est_admin
        FROM DUAL
        WHERE NOT EXISTS 
               (SELECT NULL
               FROM CLIENTS
               WHERE p_nom_client = nom_client);

        l_msg :=
                CASE 
                   WHEN SQL%ROWCOUNT > 0 THEN 'User registered'
                 ELSE 'User already exists' 
              END;
 
   DBMS_OUTPUT.put_line(l_msg);
   END;
   / 
