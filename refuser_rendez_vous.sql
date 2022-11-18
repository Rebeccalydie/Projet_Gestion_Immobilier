BEGIN
UPDATE RENDEZ_VOUS
SET est_actif = 'N'
WHERE id_rv = &id_rendez_vous;
END;
/