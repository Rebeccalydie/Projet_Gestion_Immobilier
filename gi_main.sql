rem Initialisation du shema Gestion Immobilier en abregé gi

SET ECHO OFF
SET VERIFY OFF
alter session set container=xepdb1;

Prompt *******************ALTERATION DE LA SESSION ************************************
rem Langue francaise
ALTER SESSION SET NLS_TERRITORY=Cameroon;
ALTER SESSION SET NLS_LANGUAGE=French;
SET LINESIZE 3000
ALTER SESSION SET NLS_DATE_FORMAT='DD/MM/YYYY'; 

rem On affiche la liste de toute les espaces de tables alloués tablespace deja crée 
SELECT tablespace_name FROM dba_tablespaces;

PROMPT *********************ALLOCATION DE ESPACE MEMOIRE *******************************
rem On crée l espaces mémoire tablespace 
CREATE tablespace gi_tabspace
  datafile 'gi_tabspace.dat'
  size 10M autoextend ON;

rem On crée un temporary
CREATE temporary tablespace gi_tabspace_temp
    tempfile 'gi_tabspace_temp.dat'
    size 5M autoextend ON;

PROMPT ********************* RAFRAICHISSEMENT ******************************************
DROP USER gi CASCADE;
PROMPT ********************* CREATION DU SCHEMA *****************************************
rem La partie la plus cruciale qui est la création du shema/utlisateur gi 
rem C est de la qu on vas pouvoir crée nos differentes tables   
CREATE USER gi 
    IDENTIFIED BY gi 
    DEFAULT TABLESPACE gi_tabspace
    TEMPORARY TABLESPACE gi_tabspace_temp;


PROMPT ********************* ACCORD DES DROITS *******************************************
rem Authorisation des privileges accordés a la table gi 
GRANT CREATE SESSION TO gi;
GRANT CREATE VIEW, ALTER SESSION, CREATE SEQUENCE TO gi;
GRANT CREATE TABLE TO gi;
GRANT UNLIMITED TABLESPACE TO gi;
GRANT CREATE SYNONYM, CREATE DATABASE LINK TO gi;
GRANT RESOURCE TO gi;

PROMPT *******************AFFICHAGE PRIVILEGES ********************************************
rem J affiche tous les privileges de la table gi 
SELECT * FROM session_privs;

PROMPT *******************CONNECTION AU SYSDBA *******************************************
rem Je me connecte au systeme 
CONNECT sys/gi@//localhost:1521/xepdb1 AS SYSDBA;

rem Attribution des droits d execution de du schema gi
GRANT execute ON sys.dbms_stats TO gi;

PROMPT ********************CONNECTION AU SCHEMA *****************************************
rem Connection au schema gi 
CONNECT gi/gi@//localhost:1521/xepdb1

rem La partie qui suit on vas connecté le fichier gi_main.sql aux differents autres fichiers crée comme :
rem gi_cre.sql ou les differntes tables ont été crée
rem gi_popul.sql contenant les differentes données inserer dans les tables 

rem Appelle du fichier ou les differentes tables on été crée 

@Tables/index.sql

rem @Objets/mainTable

rem @location

rem @gi_popul.sql 

SPOOL OFF

SELECT table_name FROM user_tables; 
