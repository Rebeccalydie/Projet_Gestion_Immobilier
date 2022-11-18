SELECT c.id_client, l.id_interet
FROM CLIENTS 
JOIN  INTERETS
ON c.id_client = l.id_client;