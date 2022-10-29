ALTER TABLE clients
ADD (CONSTRAINT id_client_pk
		PRIMARY KEY(id_client),
	CONSTRAINT id_local	
	    FOREIGN KEY (id_location)
		REFERENCES clients(id_client)
);