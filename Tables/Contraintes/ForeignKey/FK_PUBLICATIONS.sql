rem FK
ALTER TABLE PUBLICATIONS
ADD
CONSTRAINT pub_fk
FOREIGN KEY (id_interet)
REFERENCES INTERETS (id_interet);

