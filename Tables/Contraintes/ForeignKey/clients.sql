ALTER TABLE clients
ADD 
FOREIGN KEY (id_location) REFERENCES maisons_location (id_location) NOVALIDATE;

ALTER TABLE clients
ADD 
FOREIGN KEY (id_proprietaire) REFERENCES proprietaires (id_proprietaire);