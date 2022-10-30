ALTER TABLE reservations
ADD 
FOREIGN KEY (id_client)
REFERENCES clients (id_client) NOVALIDATE;

ALTER TABLE reservations
ADD 
FOREIGN KEY (id_location)
REFERENCES maisons_location (id_location) NOVALIDATE;