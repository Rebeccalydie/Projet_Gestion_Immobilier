SET DEFINE ON

BEGIN 
DELETE FROM LOGEMENTS 
WHERE id_proprietaire = '&id_logement';
END;
/