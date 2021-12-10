
SET ECHO OFF
SET VERIFY OFF

PROMPT 
PROMPT specify password for GS as parameter 1:
DEFINE pass     = GS
PROMPT 
PROMPT specify default tablespeace for GS as parameter 2:
DEFINE tbs      = users
PROMPT 
PROMPT specify temporary tablespace for GS as parameter 3:
DEFINE ttbs     = temp
PROMPT 
PROMPT specify password for SYS as parameter 4:
DEFINE pass_sys =  &1
PROMPT 
PROMPT specify log path as parameter 5:
DEFINE log_path = D:\order_entry\GS\log
PROMPT
PROMPT specify connect string as parameter 6:
DEFINE connect_string     = //localhost:1521/XEPDB1
PROMPT
PROMPT

DEFINE spool_file = &log_path.GS_main.log
SPOOL &spool_file

REM =======================================================
REM cleanup section
REM =======================================================
PROMPT ******* Suppression dutilisateur existant *******
DROP USER GS CASCADE;

REM =======================================================
REM create user
REM tGSee separate commands, so the create user command 
REM will succeed regardless of the existence of the 
REM DEMO and TEMP tablespaces 
REM =======================================================
PROMPT Fin de Suppression
PROMPT   
PROMPT ******** Creation de lutilisateur ***********
CREATE USER GS IDENTIFIED BY &pass;

ALTER USER GS DEFAULT TABLESPACE &tbs
              QUOTA UNLIMITED ON &tbs;

ALTER USER GS TEMPORARY TABLESPACE &ttbs;

GRANT CREATE SESSION, CREATE VIEW, ALTER SESSION, CREATE SEQUENCE TO GS;
GRANT CREATE SYNONYM, CREATE DATABASE LINK, RESOURCE , UNLIMITED TABLESPACE TO GS;

REM =======================================================
REM grants from sys schema
REM =======================================================
PROMPT ****** Attribution des droit dexecution a lutilisateur GS **********
CONNECT sys/&pass_sys@&connect_string AS SYSDBA;
GRANT execute ON sys.dbms_stats TO GS;
ALTER SESSION SET CONTAINER = XEPDB1;

REM =======================================================
REM create GS schema objects
REM =======================================================
PROMPT Fin de creation 
PROMPT
PROMPT ****** Connexion au schema GS **********
CONNECT GS/&pass@&connect_string
ALTER SESSION SET CONTAINER = XEPDB1;
ALTER SESSION SET NLS_LANGUAGE=American;
ALTER SESSION SET NLS_TERRITORY=America;


PROMPT Creation des objets et Constraintes
@&GS_path\Tables\Main.sql;
PROMPT
PROMPT Fin de creation des objets et Constraintes
PROMP Insertion des donnees
@&GS_path\Datas\Main.sql;
PROMP Insertions terminees
