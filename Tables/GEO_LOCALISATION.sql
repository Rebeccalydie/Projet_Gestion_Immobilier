Prompt ********************  CREATION DE LA TABLE GEO_LOCALISATION ***********************************

CREATE TABLE geo_localisation
(
    id_geo_localisation VARCHAR2(20) NOT NULL,
<<<<<<< HEAD
    ville VARCHAR2(50),
    rue VARCHAR2(50),
    code_postal VARCHAR2(50),
    id_vente VARCHAR2(20),
    id_location VARCHAR2(20)
);

CREATE INDEX id_geo
ON geo_localisation(id_geo_localisation);
=======
    ville VARCHAR2(50) NOT NULL,
    rue VARCHAR2(50) NOT NULL,
    code_postal VARCHAR2(50) NOT NULL,
    id_client VARCHAR2(20),
    id_location VARCHAR2(20),
    id_vente VARCHAR2(20)
);

rem CREATE UNIQUE INDEX id_geo
rem ON geo_localisation(id_geo_localisation);
>>>>>>> 7fec2deb623ce4a72c2680891b2715fb57a0c5d6
