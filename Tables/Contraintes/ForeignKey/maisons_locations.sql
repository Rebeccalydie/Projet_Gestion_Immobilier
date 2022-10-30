ALTER TABLE maisons_location
ADD 
CONSTRAINT id_prop
FOREIGN KEY(id_proprietaire)
REFERENCES proprietaires (id_proprietaire);