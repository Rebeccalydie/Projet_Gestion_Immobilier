CREATE TABLE CLIENTS
(
    id_client NUMBER(20) CONSTRAINT id_vente_nn NOT NULL,
    nom_client VARCHAR2(50) NOT NULL,
    prenom_client VARCHAR2(50) NOT NULL,
    email_client VARCHAR2(50) NOT NULL,
    tel_client NUMBER(20) NOT NULL,
    cp_client VARCHAR2(25) NOT NULL
);
