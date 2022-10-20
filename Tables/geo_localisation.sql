        Prompt .....*********  creation de la table GEO_LOCALISATION .......

CREATE TABLE geo_localisation
(
    id_geo_localisation VARCHAR2(20) NOT NULL,
    ville VARCHAR2(50) NOT NULL,
    rue VARCHAR2(50) NOT NULL,
    code_postal VARCHAR2(50) NOT NULL,
    id_client VARCHAR2(20) NOT NULL,
    id_location VARCHAR2(20) NOT NULL,
    id_vente VARCHAR2(20) NOT NULL 
);


