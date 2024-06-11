
alter session set "_ORACLE_SCRIPT"=true;
-- USER SQL
CREATE USER "BDGESTION" IDENTIFIED BY "oracle123"  ;


-- ROLES
GRANT "DBA" TO "BDGESTION" ;
GRANT "PPLB_ROLE" TO "BDGESTION" ;
GRANT "DV_MONITOR" TO "BDGESTION" ;
GRANT "CTXAPP" TO "BDGESTION" ;
GRANT "DV_AUDIT_CLEANUP" TO "BDGESTION" ;
GRANT "EM_EXPRESS_ALL" TO "BDGESTION" ;
GRANT "WM_ADMIN_ROLE" TO "BDGESTION" ;
GRANT "OLAP_USER" TO "BDGESTION" ;
GRANT "OLAP_XS_ADMIN" TO "BDGESTION" ;
GRANT "DV_SECANALYST" TO "BDGESTION" ;
GRANT "MAINTPLAN_APP" TO "BDGESTION" ;
GRANT "RECOVERY_CATALOG_OWNER_VPD" TO "BDGESTION" ;
GRANT "XS_CACHE_ADMIN" TO "BDGESTION" ;
GRANT "AVTUNE_PKG_ROLE" TO "BDGESTION" ;
GRANT "GDS_CATALOG_SELECT" TO "BDGESTION" ;
GRANT "SCHEDULER_ADMIN" TO "BDGESTION" ;
GRANT "PROVISIONER" TO "BDGESTION" ;
GRANT "AUDIT_ADMIN" TO "BDGESTION" ;
GRANT "XDB_WEBSERVICES_OVER_HTTP" TO "BDGESTION" ;
GRANT "AQ_ADMINISTRATOR_ROLE" TO "BDGESTION" ;
GRANT "SYSUMF_ROLE" TO "BDGESTION" ;
GRANT "APPLICATION_TRACE_VIEWER" TO "BDGESTION" ;
GRANT "XDB_WEBSERVICES" TO "BDGESTION" ;
GRANT "LBAC_DBA" TO "BDGESTION" ;
GRANT "OPTIMIZER_PROCESSING_RATE" TO "BDGESTION" ;
GRANT "RECOVERY_CATALOG_USER" TO "BDGESTION" ;
GRANT "DV_DATAPUMP_NETWORK_LINK" TO "BDGESTION" ;
GRANT "GSMUSER_ROLE" TO "BDGESTION" ;
GRANT "GATHER_SYSTEM_STATISTICS" TO "BDGESTION" ;
GRANT "LOGSTDBY_ADMINISTRATOR" TO "BDGESTION" ;
GRANT "DBJAVASCRIPT" TO "BDGESTION" ;
GRANT "GSM_POOLADMIN_ROLE" TO "BDGESTION" ;
GRANT "DV_ADMIN" TO "BDGESTION" ;
GRANT "DV_POLICY_OWNER" TO "BDGESTION" ;
GRANT "HS_ADMIN_ROLE" TO "BDGESTION" ;
GRANT "XS_SESSION_ADMIN" TO "BDGESTION" ;
GRANT "DV_GOLDENGATE_ADMIN" TO "BDGESTION" ;
GRANT "IMP_FULL_DATABASE" TO "BDGESTION" ;
GRANT "DV_XSTREAM_ADMIN" TO "BDGESTION" ;
GRANT "DV_PATCH_ADMIN" TO "BDGESTION" ;
GRANT "GGSYS_ROLE" TO "BDGESTION" ;
GRANT "DATAPUMP_EXP_FULL_DATABASE" TO "BDGESTION" ;
GRANT "EJBCLIENT" TO "BDGESTION" ;
GRANT "HS_ADMIN_EXECUTE_ROLE" TO "BDGESTION" ;
GRANT "JMXSERVER" TO "BDGESTION" ;
GRANT "OLAP_DBA" TO "BDGESTION" ;
GRANT "ADM_PARALLEL_EXECUTE_TASK" TO "BDGESTION" ;
GRANT "JAVAIDPRIV" TO "BDGESTION" ;
GRANT "SELECT_CATALOG_ROLE" TO "BDGESTION" ;
GRANT "JAVADEBUGPRIV" TO "BDGESTION" ;
GRANT "CONNECT" TO "BDGESTION" ;
GRANT "ACCHK_READ" TO "BDGESTION" ;
GRANT "DATAPUMP_IMP_FULL_DATABASE" TO "BDGESTION" ;
GRANT "SODA_APP" TO "BDGESTION" ;
GRANT "BDSQL_ADMIN" TO "BDGESTION" ;
GRANT "OEM_MONITOR" TO "BDGESTION" ;
GRANT "GSMADMIN_ROLE" TO "BDGESTION" ;
GRANT "AQ_USER_ROLE" TO "BDGESTION" ;
GRANT "JAVAUSERPRIV" TO "BDGESTION" ;
GRANT "XDB_SET_INVOKER" TO "BDGESTION" ;
GRANT "RECOVERY_CATALOG_OWNER" TO "BDGESTION" ;
GRANT "JAVA_ADMIN" TO "BDGESTION" ;
GRANT "DBFS_ROLE" TO "BDGESTION" ;
GRANT "PDB_DBA" TO "BDGESTION" ;
GRANT "RDFCTX_ADMIN" TO "BDGESTION" ;
GRANT "DV_GOLDENGATE_REDO_ACCESS" TO "BDGESTION" ;
GRANT "CDB_DBA" TO "BDGESTION" ;
GRANT "JAVASYSPRIV" TO "BDGESTION" ;
GRANT "GSMROOTUSER_ROLE" TO "BDGESTION" ;
GRANT "HS_ADMIN_SELECT_ROLE" TO "BDGESTION" ;
GRANT "AUDIT_VIEWER" TO "BDGESTION" ;
GRANT "RESOURCE" TO "BDGESTION" ;
GRANT "DV_OWNER" TO "BDGESTION" ;
GRANT "XDB_WEBSERVICES_WITH_PUBLIC" TO "BDGESTION" ;
GRANT "EXECUTE_CATALOG_ROLE" TO "BDGESTION" ;
GRANT "DATAPATCH_ROLE" TO "BDGESTION" ;
GRANT "DV_ACCTMGR" TO "BDGESTION" ;
GRANT "EXP_FULL_DATABASE" TO "BDGESTION" ;
GRANT "DBMS_MDX_INTERNAL" TO "BDGESTION" ;
GRANT "DV_STREAMS_ADMIN" TO "BDGESTION" ;
GRANT "XS_NAMESPACE_ADMIN" TO "BDGESTION" ;
GRANT "BDSQL_USER" TO "BDGESTION" ;
GRANT "ORDADMIN" TO "BDGESTION" ;
GRANT "AUTHENTICATEDUSER" TO "BDGESTION" ;
GRANT "CAPTURE_ADMIN" TO "BDGESTION" ;
GRANT "OEM_ADVISOR" TO "BDGESTION" ;
GRANT "XS_CONNECT" TO "BDGESTION" ;
GRANT "XDBADMIN" TO "BDGESTION" ;
GRANT "EM_EXPRESS_BASIC" TO "BDGESTION" ;

-- SYSTEM PRIVILEGES
GRANT CREATE JOB TO "BDGESTION" ;
GRANT DROP ANY CONTEXT TO "BDGESTION" ;
GRANT UPDATE ANY CUBE TO "BDGESTION" ;
GRANT ALTER ANY ANALYTIC VIEW TO "BDGESTION" ;
GRANT DROP ANY TRIGGER TO "BDGESTION" ;
GRANT DROP ANY SQL TRANSLATION PROFILE TO "BDGESTION" ;
GRANT MANAGE ANY FILE GROUP TO "BDGESTION" ;
GRANT ALTER PUBLIC DATABASE LINK TO "BDGESTION" ;
GRANT MANAGE FILE GROUP TO "BDGESTION" ;
GRANT ALTER ANY INDEX TO "BDGESTION" ;
GRANT DROP ANY SEQUENCE TO "BDGESTION" ;
GRANT ALTER PROFILE TO "BDGESTION" ;
GRANT INHERIT ANY PRIVILEGES TO "BDGESTION" ;
GRANT UNDER ANY TABLE TO "BDGESTION" ;
GRANT KEEP SYSGUID TO "BDGESTION" ;
GRANT CREATE ASSEMBLY TO "BDGESTION" ;
GRANT DROP ANY LIBRARY TO "BDGESTION" ;
GRANT ALTER ANY EDITION TO "BDGESTION" ;
GRANT CREATE ROLE TO "BDGESTION" ;
GRANT CREATE LIBRARY TO "BDGESTION" ;
GRANT DROP ROLLBACK SEGMENT TO "BDGESTION" ;
GRANT CREATE TRIGGER TO "BDGESTION" ;
GRANT ALTER ANY PROCEDURE TO "BDGESTION" ;
GRANT ADMINISTER DATABASE TRIGGER TO "BDGESTION" ;
GRANT DROP ANY MEASURE FOLDER TO "BDGESTION" ;
GRANT CREATE ANY PROCEDURE TO "BDGESTION" ;
GRANT ALTER ANY OUTLINE TO "BDGESTION" ;
GRANT CREATE ANY ANALYTIC VIEW TO "BDGESTION" ;
GRANT EXECUTE ANY INDEXTYPE TO "BDGESTION" ;
GRANT USE ANY JOB RESOURCE TO "BDGESTION" ;
GRANT CREATE ANY DIRECTORY TO "BDGESTION" ;
GRANT ALTER ANY RULE SET TO "BDGESTION" ;
GRANT USE ANY SQL TRANSLATION PROFILE TO "BDGESTION" ;
GRANT ALTER ANY MINING MODEL TO "BDGESTION" ;
GRANT DEBUG CONNECT SESSION TO "BDGESTION" ;
GRANT LOGMINING TO "BDGESTION" ;
GRANT DROP ANY ATTRIBUTE DIMENSION TO "BDGESTION" ;
GRANT CREATE ANY MINING MODEL TO "BDGESTION" ;
GRANT CREATE LOCKDOWN PROFILE TO "BDGESTION" ;
GRANT ALTER SESSION TO "BDGESTION" ;
GRANT CREATE MATERIALIZED VIEW TO "BDGESTION" ;
GRANT CREATE PLUGGABLE DATABASE TO "BDGESTION" ;
GRANT DROP ANY ANALYTIC VIEW TO "BDGESTION" ;
GRANT WRITE ANY ANALYTIC VIEW CACHE TO "BDGESTION" ;
GRANT MERGE ANY VIEW TO "BDGESTION" ;
GRANT CREATE ANY INDEX TO "BDGESTION" ;
GRANT READ ANY ANALYTIC VIEW CACHE TO "BDGESTION" ;
GRANT CREATE DIMENSION TO "BDGESTION" ;
GRANT EXECUTE ANY RULE SET TO "BDGESTION" ;
GRANT CREATE SQL TRANSLATION PROFILE TO "BDGESTION" ;
GRANT ALTER ANY MATERIALIZED VIEW TO "BDGESTION" ;
GRANT AUDIT SYSTEM TO "BDGESTION" ;
GRANT CREATE OPERATOR TO "BDGESTION" ;
GRANT MANAGE ANY QUEUE TO "BDGESTION" ;
GRANT ALTER ANY SQL PROFILE TO "BDGESTION" ;
GRANT GRANT ANY OBJECT PRIVILEGE TO "BDGESTION" ;
GRANT CREATE INDEXTYPE TO "BDGESTION" ;
GRANT AUDIT ANY TO "BDGESTION" ;
GRANT INHERIT ANY REMOTE PRIVILEGES TO "BDGESTION" ;
GRANT SYSKM TO "BDGESTION" ;
GRANT DEBUG ANY PROCEDURE TO "BDGESTION" ;
GRANT CREATE ANY MEASURE FOLDER TO "BDGESTION" ;
GRANT CREATE ANY SEQUENCE TO "BDGESTION" ;
GRANT CREATE MEASURE FOLDER TO "BDGESTION" ;
GRANT UPDATE ANY CUBE BUILD PROCESS TO "BDGESTION" ;
GRANT CREATE VIEW TO "BDGESTION" ;
GRANT ALTER DATABASE LINK TO "BDGESTION" ;
GRANT ALTER ANY ASSEMBLY TO "BDGESTION" ;
GRANT ALTER ANY SQL TRANSLATION PROFILE TO "BDGESTION" ;
GRANT CREATE ANY EVALUATION CONTEXT TO "BDGESTION" ;
GRANT SELECT ANY MINING MODEL TO "BDGESTION" ;
GRANT SYSRAC TO "BDGESTION" ;
GRANT DELETE ANY CUBE DIMENSION TO "BDGESTION" ;
GRANT ALTER ANY TABLE TO "BDGESTION" ;
GRANT ALTER ANY ATTRIBUTE DIMENSION TO "BDGESTION" ;
GRANT CREATE SESSION TO "BDGESTION" ;
GRANT CREATE RULE TO "BDGESTION" ;
GRANT BECOME USER TO "BDGESTION" ;
GRANT SELECT ANY CUBE BUILD PROCESS TO "BDGESTION" ;
GRANT SELECT ANY TABLE TO "BDGESTION" ;
GRANT INSERT ANY MEASURE FOLDER TO "BDGESTION" ;
GRANT CREATE ANY SQL PROFILE TO "BDGESTION" ;
GRANT FORCE ANY TRANSACTION TO "BDGESTION" ;
GRANT DELETE ANY TABLE TO "BDGESTION" ;
GRANT ALTER ANY SEQUENCE TO "BDGESTION" ;
GRANT SELECT ANY CUBE DIMENSION TO "BDGESTION" ;
GRANT CREATE ANY EDITION TO "BDGESTION" ;
GRANT CREATE EXTERNAL JOB TO "BDGESTION" ;
GRANT EM EXPRESS CONNECT TO "BDGESTION" ;
GRANT DROP ANY MATERIALIZED VIEW TO "BDGESTION" ;
GRANT CREATE ANY CUBE BUILD PROCESS TO "BDGESTION" ;
GRANT FLASHBACK ANY TABLE TO "BDGESTION" ;
GRANT DROP ANY RULE SET TO "BDGESTION" ;
GRANT BACKUP ANY TABLE TO "BDGESTION" ;
GRANT ALTER ANY CUBE TO "BDGESTION" ;
GRANT CREATE CREDENTIAL TO "BDGESTION" ;
GRANT CREATE TABLE TO "BDGESTION" ;
GRANT EXECUTE ANY LIBRARY TO "BDGESTION" ;
GRANT DROP ANY OUTLINE TO "BDGESTION" ;
GRANT EXECUTE ASSEMBLY TO "BDGESTION" ;
GRANT CREATE ANY HIERARCHY TO "BDGESTION" ;
GRANT CREATE ANALYTIC VIEW TO "BDGESTION" ;
GRANT CREATE ANY DIMENSION TO "BDGESTION" ;
GRANT DROP ANY TABLE TO "BDGESTION" ;
GRANT ADMINISTER KEY MANAGEMENT TO "BDGESTION" ;
GRANT ALTER ANY CLUSTER TO "BDGESTION" ;
GRANT EXECUTE ANY CLASS TO "BDGESTION" ;
GRANT ALTER ANY CUBE BUILD PROCESS TO "BDGESTION" ;
GRANT CREATE ANY CREDENTIAL TO "BDGESTION" ;
GRANT DROP ANY DIMENSION TO "BDGESTION" ;
GRANT SYSBACKUP TO "BDGESTION" ;
GRANT CREATE ANY RULE SET TO "BDGESTION" ;
GRANT SELECT ANY SEQUENCE TO "BDGESTION" ;
GRANT UNDER ANY TYPE TO "BDGESTION" ;
GRANT MANAGE TABLESPACE TO "BDGESTION" ;
GRANT DROP ANY OPERATOR TO "BDGESTION" ;
GRANT CREATE ANY OPERATOR TO "BDGESTION" ;
GRANT DROP ANY HIERARCHY TO "BDGESTION" ;
GRANT EXEMPT IDENTITY POLICY TO "BDGESTION" ;
GRANT CREATE TYPE TO "BDGESTION" ;
GRANT CREATE TABLESPACE TO "BDGESTION" ;
GRANT SELECT ANY TRANSACTION TO "BDGESTION" ;
GRANT DELETE ANY MEASURE FOLDER TO "BDGESTION" ;
GRANT CREATE ANY CUBE TO "BDGESTION" ;
GRANT LOCK ANY TABLE TO "BDGESTION" ;
GRANT CREATE EVALUATION CONTEXT TO "BDGESTION" ;
GRANT DROP ANY TYPE TO "BDGESTION" ;
GRANT ADVISOR TO "BDGESTION" ;
GRANT CREATE PUBLIC DATABASE LINK TO "BDGESTION" ;
GRANT ANALYZE ANY TO "BDGESTION" ;
GRANT CREATE ATTRIBUTE DIMENSION TO "BDGESTION" ;
GRANT DROP ANY RULE TO "BDGESTION" ;
GRANT INSERT ANY CUBE DIMENSION TO "BDGESTION" ;
GRANT CREATE ROLLBACK SEGMENT TO "BDGESTION" ;
GRANT CREATE ANY JOB TO "BDGESTION" ;
GRANT ALTER USER TO "BDGESTION" ;
GRANT QUERY REWRITE TO "BDGESTION" ;
GRANT SELECT ANY DICTIONARY TO "BDGESTION" ;
GRANT CREATE PUBLIC SYNONYM TO "BDGESTION" ;
GRANT DROP LOGICAL PARTITION TRACKING TO "BDGESTION" ;
GRANT GLOBAL QUERY REWRITE TO "BDGESTION" ;
GRANT ALTER ANY CUBE DIMENSION TO "BDGESTION" ;
GRANT CREATE ANY CUBE DIMENSION TO "BDGESTION" ;
GRANT DROP ANY CLUSTER TO "BDGESTION" ;
GRANT CREATE ANY RULE TO "BDGESTION" ;
GRANT UPDATE ANY CUBE DIMENSION TO "BDGESTION" ;
GRANT SYSDBA TO "BDGESTION" ;
GRANT CREATE LOGICAL PARTITION TRACKING TO "BDGESTION" ;
GRANT ADMINISTER RESOURCE MANAGER TO "BDGESTION" ;
GRANT CREATE ANY SYNONYM TO "BDGESTION" ;
GRANT DROP ANY SYNONYM TO "BDGESTION" ;
GRANT DROP ANY MINING MODEL TO "BDGESTION" ;
GRANT EXECUTE ANY PROCEDURE TO "BDGESTION" ;
GRANT CREATE SYNONYM TO "BDGESTION" ;
GRANT SET CONTAINER TO "BDGESTION" ;
GRANT EXECUTE ANY PROGRAM TO "BDGESTION" ;
GRANT EXEMPT REDACTION POLICY TO "BDGESTION" ;
GRANT EXECUTE ANY TYPE TO "BDGESTION" ;
GRANT ON COMMIT REFRESH TO "BDGESTION" ;
GRANT DEBUG CONNECT ANY TO "BDGESTION" ;
GRANT CREATE SEQUENCE TO "BDGESTION" ;
GRANT CREATE HIERARCHY TO "BDGESTION" ;
GRANT SELECT ANY MEASURE FOLDER TO "BDGESTION" ;
GRANT COMMENT ANY MINING MODEL TO "BDGESTION" ;
GRANT ADMINISTER SQL TUNING SET TO "BDGESTION" ;
GRANT SYSOPER TO "BDGESTION" ;
GRANT CREATE ANY INDEXTYPE TO "BDGESTION" ;
GRANT KEEP DATE TIME TO "BDGESTION" ;
GRANT DROP ANY INDEX TO "BDGESTION" ;
GRANT RESTRICTED SESSION TO "BDGESTION" ;
GRANT SYSDG TO "BDGESTION" ;
GRANT DEQUEUE ANY QUEUE TO "BDGESTION" ;
GRANT ENABLE DIAGNOSTICS TO "BDGESTION" ;
GRANT ANALYZE ANY DICTIONARY TO "BDGESTION" ;
GRANT ALTER ANY INDEXTYPE TO "BDGESTION" ;
GRANT TRANSLATE ANY SQL TO "BDGESTION" ;
GRANT ADMINISTER ANY SQL TUNING SET TO "BDGESTION" ;
GRANT CREATE USER TO "BDGESTION" ;
GRANT EXECUTE ANY OPERATOR TO "BDGESTION" ;
GRANT CREATE CUBE BUILD PROCESS TO "BDGESTION" ;
GRANT CREATE PROFILE TO "BDGESTION" ;
GRANT ALTER ANY ROLE TO "BDGESTION" ;
GRANT UPDATE ANY TABLE TO "BDGESTION" ;
GRANT ALTER ANY LIBRARY TO "BDGESTION" ;
GRANT DROP ANY VIEW TO "BDGESTION" ;
GRANT CREATE ANY CLUSTER TO "BDGESTION" ;
GRANT EXECUTE ANY RULE TO "BDGESTION" ;
GRANT ALTER TABLESPACE TO "BDGESTION" ;
GRANT UNDER ANY VIEW TO "BDGESTION" ;
GRANT EXECUTE ANY ASSEMBLY TO "BDGESTION" ;
GRANT GRANT ANY PRIVILEGE TO "BDGESTION" ;
GRANT ALTER ANY TRIGGER TO "BDGESTION" ;
GRANT CREATE ANY VIEW TO "BDGESTION" ;
GRANT ALTER LOCKDOWN PROFILE TO "BDGESTION" ;
GRANT EXPORT FULL DATABASE TO "BDGESTION" ;
GRANT ALTER ANY MEASURE FOLDER TO "BDGESTION" ;
GRANT ALTER ANY EVALUATION CONTEXT TO "BDGESTION" ;
GRANT TEXT DATASTORE ACCESS TO "BDGESTION" ;
GRANT FLASHBACK ARCHIVE ADMINISTER TO "BDGESTION" ;
GRANT IMPORT FULL DATABASE TO "BDGESTION" ;
GRANT CREATE ANY OUTLINE TO "BDGESTION" ;
GRANT COMMENT ANY TABLE TO "BDGESTION" ;
GRANT READ ANY TABLE TO "BDGESTION" ;
GRANT CREATE DATABASE LINK TO "BDGESTION" ;
GRANT DROP PUBLIC SYNONYM TO "BDGESTION" ;
GRANT DROP USER TO "BDGESTION" ;
GRANT CHANGE NOTIFICATION TO "BDGESTION" ;
GRANT CREATE MINING MODEL TO "BDGESTION" ;
GRANT INSERT ANY TABLE TO "BDGESTION" ;
GRANT DROP LOCKDOWN PROFILE TO "BDGESTION" ;
GRANT DROP PROFILE TO "BDGESTION" ;
GRANT CREATE ANY MATERIALIZED VIEW TO "BDGESTION" ;
GRANT CREATE RULE SET TO "BDGESTION" ;
GRANT EXEMPT ACCESS POLICY TO "BDGESTION" ;
GRANT MANAGE SCHEDULER TO "BDGESTION" ;
GRANT READ ANY FILE GROUP TO "BDGESTION" ;
GRANT FORCE TRANSACTION TO "BDGESTION" ;
GRANT DROP ANY CUBE BUILD PROCESS TO "BDGESTION" ;
GRANT ALTER ANY TYPE TO "BDGESTION" ;
GRANT DROP ANY PROCEDURE TO "BDGESTION" ;
GRANT CREATE ANY SQL TRANSLATION PROFILE TO "BDGESTION" ;
GRANT DROP PUBLIC DATABASE LINK TO "BDGESTION" ;
GRANT DROP ANY INDEXTYPE TO "BDGESTION" ;
GRANT DROP ANY SQL PROFILE TO "BDGESTION" ;
GRANT EXECUTE DYNAMIC MLE TO "BDGESTION" ;
GRANT ALTER SYSTEM TO "BDGESTION" ;
GRANT UNLIMITED TABLESPACE TO "BDGESTION" ;
GRANT DROP ANY ROLE TO "BDGESTION" ;
GRANT ALTER ANY DIMENSION TO "BDGESTION" ;
GRANT DROP ANY CUBE DIMENSION TO "BDGESTION" ;
GRANT DROP ANY CUBE TO "BDGESTION" ;
GRANT CREATE ANY TRIGGER TO "BDGESTION" ;
GRANT DROP ANY ASSEMBLY TO "BDGESTION" ;
GRANT CREATE ANY TABLE TO "BDGESTION" ;
GRANT ADMINISTER SQL MANAGEMENT OBJECT TO "BDGESTION" ;
GRANT DROP ANY DIRECTORY TO "BDGESTION" ;
GRANT ENQUEUE ANY QUEUE TO "BDGESTION" ;
GRANT DROP ANY EVALUATION CONTEXT TO "BDGESTION" ;
GRANT CREATE ANY ASSEMBLY TO "BDGESTION" ;
GRANT CREATE ANY TYPE TO "BDGESTION" ;
GRANT REDEFINE ANY TABLE TO "BDGESTION" ;
GRANT CREATE CLUSTER TO "BDGESTION" ;
GRANT CREATE ANY CONTEXT TO "BDGESTION" ;
GRANT EXECUTE ANY EVALUATION CONTEXT TO "BDGESTION" ;
GRANT RESUMABLE TO "BDGESTION" ;
GRANT CREATE ANY LIBRARY TO "BDGESTION" ;
GRANT DROP ANY EDITION TO "BDGESTION" ;
GRANT CREATE PROCEDURE TO "BDGESTION" ;
GRANT ALTER DATABASE TO "BDGESTION" ;
GRANT SELECT ANY CUBE TO "BDGESTION" ;
GRANT GRANT ANY ROLE TO "BDGESTION" ;
GRANT ALTER ANY RULE TO "BDGESTION" ;
GRANT CREATE ANY ATTRIBUTE DIMENSION TO "BDGESTION" ;
GRANT CREATE CUBE DIMENSION TO "BDGESTION" ;
GRANT ALTER ANY OPERATOR TO "BDGESTION" ;
GRANT CREATE CUBE TO "BDGESTION" ;
GRANT ALTER RESOURCE COST TO "BDGESTION" ;
GRANT ALTER ANY HIERARCHY TO "BDGESTION" ;
GRANT DROP TABLESPACE TO "BDGESTION" ;
GRANT ALTER ROLLBACK SEGMENT TO "BDGESTION" ;
GRANT PURGE DBA_RECYCLEBIN TO "BDGESTION" ;

----------------------------------------------------------------------------
----------------------------------------------------------------------------
----------------------------------------------------------------------------
----------------------------------------------------------------------------
----------------------------------------------------------------------------
----------------------------------------------------------------------------

-- Crear secuencia
CREATE SEQUENCE usuario_seq
  START WITH 1
  INCREMENT BY 1
  NOMAXVALUE
  NOCACHE
  NOCYCLE;

-- Crear la tabla de usuario
CREATE TABLE usuario (
  id NUMBER DEFAULT usuario_seq.NEXTVAL PRIMARY KEY,
  nombre VARCHAR2(50),
  correo VARCHAR2(100),
  clave VARCHAR2(50)
);


INSERT INTO usuario (nombre, correo, clave)
VALUES ('Wilfredo Valverde Huaman', 'wvalverdeh@gmail.com', '123456');
INSERT INTO usuario (nombre, correo, clave)
VALUES ('Jheisson Villafuerte Sullon', 'jvillafuertes@gmail.com', '123456');
INSERT INTO usuario (nombre, correo, clave)
VALUES ('Ana Soto Zea', 'asotoz@gmail.com', '123456');
INSERT INTO usuario (nombre, correo, clave)
VALUES ('Georg Balcazar Rivera', 'gbalcazarr@gmail.com', '123456');

COMMIT;

CREATE TABLE reciclaje (
    id_reciclaje NUMBER GENERATED ALWAYS AS IDENTITY START WITH 1 INCREMENT BY 1,
    tipo_reciclaje VARCHAR2(255) NOT NULL,
    centro_acopio VARCHAR2(255) NOT NULL,
    cantidad NUMBER NOT NULL,
    precio NUMBER(10,2) NOT NULL,
    unidad VARCHAR2(50) NOT NULL,
    estado char(1) default 1,
    fecha_registro date default sysdate,
    CONSTRAINT reciclaje_pk PRIMARY KEY (id_reciclaje)
);

insert into reciclaje 
(tipo_reciclaje,centro_acopio,cantidad,precio,unidad)
values(1,1,4,10.2,1);
insert into reciclaje 
(tipo_reciclaje,centro_acopio,cantidad,precio,unidad)
values(2,1,3,8,1);
insert into reciclaje 
(tipo_reciclaje,centro_acopio,cantidad,precio,unidad)
values(1,2,12,15,1);
insert into reciclaje 
(tipo_reciclaje,centro_acopio,cantidad,precio,unidad)
values(2,2,10,9,1);

commit;

CREATE TABLE residuo (
    id_residuo NUMBER GENERATED ALWAYS AS IDENTITY START WITH 1 INCREMENT BY 1,
    proceso_generador VARCHAR2(255) NOT NULL,
    residuo VARCHAR2(255) NOT NULL,
    cantidad NUMBER NOT NULL,
    centro_acopio VARCHAR2(255) NOT NULL,
    unidad VARCHAR2(50) NOT NULL,
    estado char(1) default 1,
    fecha_registro date default sysdate,
    CONSTRAINT residuo_pk PRIMARY KEY (id_residuo)
);

