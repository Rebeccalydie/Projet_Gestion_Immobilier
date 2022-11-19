set define on
DELETE * FROM QUARTIERS
WHERE 
    (id_quartier = &id_quartier);
END;
/