        Prompt .....*********  creation de la table GEO_LOCALISATION .......

CREATE TABLE geo_localisation
(
    id_geo_localisation VARCHAR(20) NOT NULL,
    ville VARCHAR(50) NOT NULL,
    rue VARCHAR(50) NOT NULL,
    code_postal VARCHAR(50) NOT NULL,
    id_client VARCHAR(20) NOT NULL,
    id_location VARCHAR(20) NOT NULL,
    id_vente VARCHAR(20) NOT NULL,
);


