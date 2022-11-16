rem Ce fichier vas permettre de supprimer les differentes tables crée dans notre base de données





DROP TABLE proprietaires CASCADE CONSTRAINTS;
DROP TABLE maisons_vente CASCADE CONSTRAINTS;
DROP TABLE clients CASCADE CONSTRAINTS;
DROP TABLE maisons_locations CASCADE CONSTRAINTS;
DROP TABLE historiques_locations CASCADE CONSTRAINTS;
DROP TABLE geo_localisation CASCADE CONSTRAINTS;
DROP TABLE historiques_vente CASCADE CONSTRAINTS;


COMMIT;

