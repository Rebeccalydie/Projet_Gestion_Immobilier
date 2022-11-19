set define on
DELETE FROM RENDEZ_VOUS
WHERE 
    (id_rv = &id_rv);
END;
/