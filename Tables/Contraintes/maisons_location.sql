ALTER TABLE maisons_locations
ADD (CONSTRAINT id_location_pk
		PRIMARY KEY (id_location),
	CONSTRAINT id_client_pk
		FOREIGN KEY(id_client)
		REFERENCES maisons_location (id_location)
);
