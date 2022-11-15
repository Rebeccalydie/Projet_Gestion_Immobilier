CREATE OR REPLACE PROCEDURE sp_register(p_nom_proprietaire IN VARCHAR2, 
                                        p_prenom_proprietaire IN VARCHAR2, 
                                        p_email_proprietaire IN VARCHAR2,
                                        p_tel_proprietaire IN NUMBER,
                                        p_cp_proprietaire IN VARCHAR2,
                                        p_password IN VARCHAR2,
                                        p_est_actif IN CHAR)
    IS 
        l_msg VARCHAR2(100);
    BEGIN 
        INSERT INTO proprietaires(nom_proprietaire,
                                  prenom_proprietaire,
                                  email_proprietaire,
                                  tel_proprietaire,
                                  cp_proprietaire,
                                  mot_de_passe_proprietaire,
                                  est_actif)
        SELECT p_nom_proprietaire,
               p_prenom_proprietaire,
               p_email_proprietaire,
               p_tel_proprietaire,
               p_cp_proprietaire,
               p_password,
               p_est_actif
        FROM DUAL
        WHERE NOT EXISTS 
               (SELECT NULL
               FROM proprietaires
               WHERE p_nom_proprietaire = nom_proprietaire);

        l_msg :=
                CASE 
                   WHEN SQL%ROWCOUNT > 0 THEN 'User registered'
                 ELSE 'User already exists' 
              END;
 
   DBMS_OUTPUT.put_line(l_msg);
   END;
   / 