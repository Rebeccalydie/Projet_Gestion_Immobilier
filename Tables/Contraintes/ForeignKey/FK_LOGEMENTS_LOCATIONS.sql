rem FK
ALTER TABLE LOGEMENTS
ADD 
CONSTRAINT id_prop
FOREIGN KEY(id_proprietaire)
REFERENCES PROPRIETAIRES (id_proprietaire);

rem FK
ALTER TABLE LOGEMENTS
ADD
CONSTRAINT id_qtier
FOREIGN KEY(id_quartier)
REFERENCES QUARTIERS(id_quartier);