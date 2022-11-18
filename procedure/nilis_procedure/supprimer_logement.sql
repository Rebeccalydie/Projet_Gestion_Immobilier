set define on
DELETE * FROM LOGEMENTS
WHERE 
   (id_logement = &id_logement );
END;
/