BEGIN 
si_register(p_id_client => &id_client,
            p_id_publication => &id_publication,
            p_date_debut => SYSDATE,
            p_date_fin => SYSDATE + 7);
END;
/