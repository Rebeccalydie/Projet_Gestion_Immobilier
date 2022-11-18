set define on
update table RENDEZ_VOUS
SET (date_rv = '&date_rv',
    heure_rv = '&heure_rv');
WHERE 
    (id_rv = &id_quartier    );
END;
/