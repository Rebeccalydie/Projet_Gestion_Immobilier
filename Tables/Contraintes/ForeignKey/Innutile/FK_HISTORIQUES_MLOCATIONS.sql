ALTER TABLE HISTORIQUES_MLOCATIONS
ADD 
CONSTRAINT id_histo_location_pk2
FOREIGN KEY(id_client) 
REFERENCES CLIENTS (id_client) NOVALIDATE;

ALTER TABLE HISTORIQUES_MLOCATIONS
ADD   
CONSTRAINT id_histo_location_pk
FOREIGN KEY(id_Mlocation)
REFERENCES MAISONS_LOCATIONS (id_Mlocation);


