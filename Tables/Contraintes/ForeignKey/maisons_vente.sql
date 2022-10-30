ALTER TABLE maisons_vente
ADD 
CONSTRAINT mai_vent_pk
FOREIGN KEY (id_proprietaire)
REFERENCES proprietaires (id_proprietaire);

ALTER TABLE maisons_vente
ADD 
FOREIGN KEY (id_ville)
REFERENCES villes (id_ville);