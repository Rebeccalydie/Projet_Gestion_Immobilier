ALTER TABLE MAISONS_VENTES
ADD 
CONSTRAINT mai_vent_pk
FOREIGN KEY (id_proprietaire)
REFERENCES PROPRIETAIRES (id_proprietaire) NOVALIDATE;

ALTER TABLE MAISONS_VENTES
ADD 
FOREIGN KEY (id_ville)
REFERENCES VILLES (id_ville) NOVALIDATE;