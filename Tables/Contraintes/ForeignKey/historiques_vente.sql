ALTER TABLE historiques_vente
ADD 
CONSTRAINT histo_vente_pk1
FOREIGN KEY (id_client)
REFERENCES clients (id_client);


ALTER TABLE historiques_vente
ADD 
CONSTRAINT histo_vente_pk2
FOREIGN KEY (id_vente)
REFERENCES maisons_vente (id_vente) NOVALIDATE;