
ALTER TABLE maisons_vente
ADD (CONSTRAINT id_vente_nn
		PRIMARY KEY (id_vente),
	CONSTRAINT id_client_pk
		FOREIGN KEY(id_client)
		REFERENCES clients (id_client),
	CONSTRAINT prop_id_prop
		FOREIGN KEY(id_proprietaire)
		REFERENCES proprietaires (id_proprietaire)
);