ALTER TABLE historiques_locations
ADD 
CONSTRAINT id_histo_location_pk2
FOREIGN KEY(id_client) 
REFERENCES clients (id_client) NOVALIDATE;

ALTER TABLE historiques_locations
ADD   
CONSTRAINT id_histo_location_pk
FOREIGN KEY(id_location)
REFERENCES maisons_location (id_location);


