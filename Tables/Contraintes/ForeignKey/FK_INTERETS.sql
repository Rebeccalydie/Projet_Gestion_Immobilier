rem FK
ALTER TABLE INTERETS
ADD CONSTRAINT id_interet_pk_client
FOREIGN KEY (id_client)
REFERENCES CLIENTS (id_client);

ALTER TABLE INTERETS
ADD CONSTRAINT id_interet_pk_pub
FOREIGN KEY (id_publication)
REFERENCES PUBLICATIONS(id_publication);
