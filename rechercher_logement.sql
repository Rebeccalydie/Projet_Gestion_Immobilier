SELECT type_logement "TYPE DE LOGEMENT", nom_quartier "NOM QUARTIER", 
nom_ville "NOM VILLE", prix_mensuel "PRIX MENSUEL", nom_proprietaire||' '||prenom_propri "NOM PROPRIETAIRE"
FROM PROPRIETAIRES P
JOIN LOGEMENTS L
ON (P.id_proprietaire = L.id_proprietaire)
JOIN QUARTIERS Q 
ON (L.id_quartier = Q.id_quartier)
JOIN VILLES V 
ON (V.id_ville = Q.id_ville)
WHERE nom_ville = '&nom_ville' AND
nom_quartier= '&nom_quartier' AND 
prix_mensuel BETWEEN &prixMinimal AND &PrixMaximal AND 
Nbre_chambre = &Nbre_de_chambre OR Nbre_douche = &Nbre_de_douche 
OR AvecParking = '&Avec_parking' OR AvecBalcon ='&AvecBalcon' OR 
AvecPiscine = '&AvecPiscine';