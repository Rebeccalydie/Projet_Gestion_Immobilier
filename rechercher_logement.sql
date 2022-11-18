SELECT type_logement, nom_quartier, 
nom_ville, prix_mensuel
FROM DESCRIPTION_LOGEMENT DL
JOIN LOGEMENTS L
ON (DL.id_logement = L.id_logement)
JOIN QUARTIERS Q 
ON (L.id_quartier = Q.id_quartier)
JOIN VILLES V 
ON (V.id_ville = Q.id_ville)
WHERE ;