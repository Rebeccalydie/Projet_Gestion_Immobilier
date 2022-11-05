rem ************************************************************************
rem creation de la table CLIENTS


Prompt ************** CREATION DE LA TABLE CLIENTS *************************************

CREATE TABLE clients
( 
  id_client INT NOT NULL,
  nom_client VARCHAR2(50),
  prenom_client VARCHAR2(50),
  email_client VARCHAR2(50),
  tel_client NUMBER(20),
  cp_client VARCHAR2(25),
  id_reservation VARCHAR2(20) NOT NULL
  );

CREATE INDEX id_client_pk
ON clients (id_client);

