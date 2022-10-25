ALTER TABLE maisons_vente
ADD (CONSTRAINT id_vente_nn
		PRIMARY KEY (id_MVvente),
	CONSTRAINT id_client_pk
		FOREIGN KEY(id_client)
		REFERENCES clients (id_client)
);