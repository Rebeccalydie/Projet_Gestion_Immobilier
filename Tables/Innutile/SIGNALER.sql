rem ************************************************************************
rem creation de la table SIGNALER


Prompt *********  creation de la table SIGNALER.......

CREATE TABLE SIGNALER
( 
  id_signal INT CONSTRAINT id_signal_pk NOT NULL,
  message_signal VARCHAR2(255),
  id_client INT NOT NULL
);

CREATE  INDEX id_signal_pk
ON SIGNALER (id_signal);



