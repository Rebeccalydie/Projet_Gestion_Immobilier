Prompt ********************  CREATION DE LA TABLE GEO_LOCALISATION ***********************************

CREATE TABLE geo_localisation
(
    id_geo_localisation VARCHAR2(20) NOT NULL,
    ville VARCHAR2(50),
    rue VARCHAR2(50),
    code_postal VARCHAR2(50),
    id_vente VARCHAR2(20),
    id_location VARCHAR2(20)
);

CREATE INDEX id_geo
ON geo_localisation(id_geo_localisation);
