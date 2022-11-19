rem ************************************************************************
rem creation de la table CLIENTS


Prompt ************** CREATION DE LA TABLE CLIENTS *************************************

CREATE SEQUENCE clt_seq START WITH 100;

CREATE TABLE CLIENTS
( 
  id_client INT DEFAULT clt_seq.NEXTVAL NOT NULL,
  nom_client VARCHAR2(20),
  prenom_client VARCHAR2(20),
  email_client VARCHAR2(50),
  tel_client NUMBER(9),
  cp_client VARCHAR2(20),
  mot_de_passe VARCHAR2(10),
  est_actif VARCHAR(10) DEFAULT 'Y',
  est_admin VARCHAR(10) DEFAULT 'N'
  );

CREATE INDEX id_client_pk
ON clients (id_client);