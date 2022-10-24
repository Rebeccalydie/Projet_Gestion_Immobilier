CREATE TABLE MAISONS_VENTE(
    id_Mvente VARCHAR2(9) not null,
    type_Mvente VARCHAR2(20),
    description_Mvente VARCHAR2(50),
    adresse_Mvente VARCHAR2(20),
    prix_Mvente VARCHAR2(30),
    id_client VARCHAR2(9) not null
);