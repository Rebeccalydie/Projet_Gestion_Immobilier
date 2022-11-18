SELECT c.id_client, l.detail
FROM CLIENTS 
JOIN  INTERETS
ON c.id_client = l.id_client;