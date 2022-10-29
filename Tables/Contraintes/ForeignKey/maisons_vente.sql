ALTER TABLE maisons_vente
ADD 
CONSTRAINT mai_vent_pk
FOREIGN KEY (id_client)
REFERENCES clients (id_client);