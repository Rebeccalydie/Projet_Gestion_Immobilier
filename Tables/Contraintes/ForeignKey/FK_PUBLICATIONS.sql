ALTER TABLE PUBLICATIONS
ADD
CONSTRAINT pub_fk
FOREIGN KEY (id_proprietaire)
REFERENCES PROPRIETAIRES (id_proprietaire);