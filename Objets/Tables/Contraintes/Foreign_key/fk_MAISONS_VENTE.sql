ALTER TABLE MAISONS_VENTE
ADD
CONSTRAINT C_MAISONS_VENTE FOREIGN KEY (id_client) REFERENCES CLIENTS (id_client);
