rem ************************************************************************
rem creation de la table RENDEZ_VOUS


Prompt *********  creation de la table RENDEZ_VOUS.......

CREATE TABLE RENDEZ_VOUS
( id_rv INT NOT NULL,
  id_proprietaire INT NOT NULL,
  id_client INT NOT NULL,
  date_rv DATE NOT NULL,
  heure_rv DATE NOT NULL,
  status_rv VARCHAR2(10) NOT NULL,
  est_actif CHAR DEFAULT 'Y' NOT NULL
);

CREATE  INDEX id_rv_pk
ON RENDEZ_VOUS (id_rv);



