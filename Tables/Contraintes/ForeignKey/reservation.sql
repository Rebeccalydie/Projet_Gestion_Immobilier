ALTER TABLE reservations
ADD 
FOREIGN KEY (id_client)
REFERENCES clients (id_client);
ADD 
FOREIGN KEY (id_location)
REFERENCES maisons_location (id_location);