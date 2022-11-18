set define on
update table QUARTIERS
SET (id_ville =  &id_ville, 
     nom_quartier = '&nom_quartier');
WHERE 
    (id_quartier = &id_quartier);
END;
/