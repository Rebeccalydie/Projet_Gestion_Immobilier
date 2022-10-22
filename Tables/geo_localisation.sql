        Prompt .....*********  creation de la table GEO_LOCALISATION .......

CREATE TABLE geo_localisation
(
    id_geo_localisation VARCHAR2(20) CONSTRAINT id_geo NOT NULL,
    ville VARCHAR2(50) NOT NULL,
    rue VARCHAR2(50) NOT NULL,
    code_postal VARCHAR2(50) NOT NULL,
    id_client VARCHAR2(20) NOT NULL,
    id_location VARCHAR2(20) NOT NULL,
    id_vente VARCHAR2(20) NOT NULL,
    id_location VARCHAR2(20) NOT NULL,
    id_vente VARCHAR2(20) NOT NULL
);

CREATE UNIQUE INDEX id_geo
ON geo_localisation(id_geo_localisation);

ALTER TABLE geo_localisation
ADD (CONSTRAINT id_geo
        PRIMARY KEY(id_geo_localisation),
    CONSTRAINT id_vente_nn
        FOREIGN KEY(id_vente)
        REFERENCES maisons_vente(id_vente)
    ); 


