BEGIN
UPDATE RENDEZ_VOUS
SET est_actif = 'Y'
WHERE id_rv = &id_rendez_vous;
END;
/