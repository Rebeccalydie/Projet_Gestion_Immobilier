ALTER TABLE maisons_location
ADD 
CONSTRAINT id_client_p2
FOREIGN KEY(id_client)
REFERENCES clients (id_client);