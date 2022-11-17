rem ************************************************************************
rem creation de la table RENDEZ_VOUS


Prompt *********  creation de la table RENDEZ_VOUS.......

CREATE SEQUENCE rdv_seq START WITH 1;

CREATE TABLE RENDEZ_VOUS
( id_rv INT DEFAULT rdv_seq.NEXTVAL NOT NULL,
  id_proprietaire INT NOT NULL,
  id_client INT NOT NULL,
  date_rv DATE,
  heure_rv TIMESTAMP,
  est_actif CHAR DEFAULT 'Y' NOT NULL
);

CREATE  INDEX id_rv_pk
ON RENDEZ_VOUS (id_rv);



