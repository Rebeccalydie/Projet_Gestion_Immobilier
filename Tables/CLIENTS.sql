rem ************************************************************************
rem creation de la table CLIENTS


Prompt ************** CREATION DE LA TABLE CLIENTS *************************************

CREATE TABLE clients
( id_client INT NOT NULL,
  nom_client VARCHAR2(50) NOT NULL,
  prenom_client VARCHAR2(50) NOT NULL,
  email_client VARCHAR2(50) NOT NULL,
  tel_client NUMBER(20) NOT NULL,
  cp_client VARCHAR2(25) NOT NULL
);

CREATE UNIQUE INDEX id_client_pk
ON clients (id_client);

