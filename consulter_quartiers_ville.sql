SELECT DISTINCT nom_quartier
FROM QUARTIERS
JOIN VILLES
ON (QUARTIERS.id_ville = VILLES.id_ville) 
WHERE nom_ville = '&nom_ville';