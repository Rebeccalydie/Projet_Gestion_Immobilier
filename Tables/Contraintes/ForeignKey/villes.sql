ALTER TABLE villes
ADD 
FOREIGN KEY (id_pays)
REFERENCES pays (id_pays);