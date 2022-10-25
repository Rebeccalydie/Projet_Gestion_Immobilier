ALTER TABLE maisons_location
ADD (CONSTRAINT id_location_nn
		PRIMARY KEY (id_location),
	CONSTRAINT id_location_pk
		FOREIGN KEY(id_proprietaire)
		REFERENCES historiques_locations (id_proprietaire)
);
