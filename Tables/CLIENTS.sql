rem ************************************************************************
rem creation de la table CLIENTS


Prompt ************** CREATION DE LA TABLE CLIENTS *************************************

CREATE TABLE clients
<<<<<<< HEAD
( 
    id_client INT NOT NULL,
  nom_client VARCHAR2(50),
  prenom_client VARCHAR2(50),
  email_client VARCHAR2(50),
  tel_client NUMBER(20),
  cp_client VARCHAR2(25),
  id_location VARCHAR2(20),
  id_proprietaire INT NOT NULL
  );
=======
( id_client INT NOT NULL,
  nom_client VARCHAR2(50) NOT NULL,
  prenom_client VARCHAR2(50) NOT NULL,
  email_client VARCHAR2(50) NOT NULL,
  tel_client NUMBER(20) NOT NULL,
  cp_client VARCHAR2(25) NOT NULL,
  id_location VARCHAR2(20));
>>>>>>> 7fec2deb623ce4a72c2680891b2715fb57a0c5d6

CREATE INDEX id_client_pk
ON clients (id_client);
