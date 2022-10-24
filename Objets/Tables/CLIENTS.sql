CREATE TABLE CLIENTS(
    id_client VARCHAR2(9) NOT NULL,
    nom_client VARCHAR2(20) NOT NULL,
    prenom_client VARCHAR2(20) NOT NULL,
    email_client VARCHAR2(30) NOT NULL,
    tel_client NUMBER(15) NOT NULL,
    cp_client VARCHAR2(20) NOT NULL,
    id_proprietaire VARCHAR2(9) NOT NULL,
    id_Mlocation VARCHAR2(9) NOT NULL
);