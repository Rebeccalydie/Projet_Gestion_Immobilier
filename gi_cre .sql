rem Initialisation des differantes tables qui seront crée 

rem gi_cre.sql

SET FEEDBACK 1
SET NUMWIDTH 10
SET LINESIZE 80
SET TRIMSPOOL ON
SET TAB OFF
SET PAGESIZE 100
SET ECHO OFF 

rem *****  creation de la table clients  *****
prompt *****  creation de la table clients  ***** 

CREATE TABLE clients
    (
        id_client       VARCHAR (20) NOT NULL,
        nom_client      VARCHAR (20) NOT NULL.
        prenom_client   VARCHAR (20)          NOT NULL,
        email           VARCHAR (25)          NOT NULL,
        tel_client      INTEGER (15)          NOT NULL,
        cp_client       VARCHAR2(20)          NOT NULL
    );

CREATE UNIQUE INDEX cli_cli_id_pk
ON clients (id_client);

rem *****  creation de la table proprietaires  ***** 
prompt *****  creation de la table proprietaires  *****

CREATE TABLE proprietaires
    (
        id_proprio          VARCHAR(20)    CONSTRAINT prop_id_prop    NOT NULL,
        nom_proprio         VARCHAR2(20)                              NOT NULL,
        prenom_proprio      VARCHAR(20)                               NOT NULL,
        email_proprio       VARCHAR(25)                               NOT NULL,
        tel_proprio         INTEGER (15)                              NOT NULL,
        cp_proprio          VARCHAR(20)                               NOT NULL
    );

CREATE UNIQUE INDEX proprio_id_pk
ON clients (id_client);

rem *****  creation de la table maisons_vente  ***** 
prompt *****  creation de la table maisons_vente  *****

CREATE TABLE maisons_vente
    (
        id_vente            VARCHAR (20)    NOT NULL,
        type_vente          VARCHAR(50)     NOT NULL,
        description_vente   VARCHAR2(20)    NOT NULL,
        adresse_vente       VARCHAR2(25)    NOT NULL,
        prix_vente          VARCHAR2(9)     NOT NULL,
    );

CREATE UNIQUE INDEX cli_cli_id_pk
ON clients (id_client);

/*DEFAULT tablespace users 
TEMPORARY tblespace temp 
account unlock;*/