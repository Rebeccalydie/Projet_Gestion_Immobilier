ALTER TABLE GEO_LOCALISATION
ADD
CONSTRAINT C_GEO_LOCALISATION1 FOREIGN KEY (id_Mvente) REFERENCES MAISONS_VENTE (id_Mvente); 

ALTER TABLE GEO_LOCALISATION
ADD
CONSTRAINT C_GEO_LOCALISATION2 FOREIGN KEY (id_Mlocation) REFERENCES MAISONS_LOCATIONS(id_Mlocation);