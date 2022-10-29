 ALTER TABLE geo_localisation 
 ADD CONSTRAINT GEO_LOCALISATION1 FOREIGN KEY(id_vente) REFERENCES maisons_vente (id_vente) NOVALIDATE;

ALTER TABLE geo_localisation
ADD CONSTRAINT GEO_LOCALISATION2 FOREIGN KEY(id_location) REFERENCES maisons_location (id_location) NOVALIDATE;