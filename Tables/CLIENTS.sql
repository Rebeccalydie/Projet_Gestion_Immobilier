rem ************************************************************************
rem creation de la table CLIENTS


Prompt ************** CREATION DE LA TABLE CLIENTS *************************************

CREATE SEQUENCE clt_seq START WITH 100;

CREATE TABLE CLIENTS
( 
  id_client INT DEFAULT clt_seq.NEXTVAL NOT NULL,
  nom_client VARCHAR2(50),
  prenom_client VARCHAR2(50),
  tel_client NUMBER(20),
  mot_passe VARCHAR2(15),
  est_actif CHAR DEFAULT 'Y',
  est_admin CHAR DEFAULT 'N'
  );

CREATE INDEX id_client_pk
ON clients (id_client);