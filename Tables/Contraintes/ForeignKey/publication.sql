ALTER TABLE publications
ADD FOREIGN KEY (id_proprietaire)
REFERENCES proprietaires (id_proprietaire) NOVALIDATE;