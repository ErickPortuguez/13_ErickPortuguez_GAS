create database dbConferenceVG;
use dbconferenceVG;

/*CREANDO TABLAS*/
create table participante
(
	IDPAR int  Auto_increment,
    FECREGPAR date,
    NOMPAR varchar (60),
    APEPAR varchar (80),
    DNIPAR 	char (8),
    TIPPAR char (1),
    CELLPAR char (9),
    EMAPAR varchar (90),
    DIRPAR varchar(90),
    ESTPAR char (1),
  CONSTRAINT PARTICIPANTE_PK primary key (IDPAR)
);



create table PONENTE
(
	CODPON char(5),
    NOMPON varchar(60),
    APEPON varchar(80),
	CELPON char(9),
    DNIPON char (8),
    EMAPON varchar(90),
    DIRPON varchar(90),
    CONSTRAINT PARTICIPANTE_PK primary key (CODPON)
);

create table CONFERENCIA
(
	CODCONF char(5), 
    TEMCOF varchar(90),
    FECCONF date,
    PONCONF char(5),
    CONSTRAINT conferencia_PK primary key (CODCONF)
    
);


create table REGISTRO
(
CODREG char(5),
CODPAR int,
FECREG date,
CERTREG char(1),
CONSTRAINT conferencia_PK primary key (CODREG)
);

create table REGISTRO_DETALLE
(
	IDREGDET int  auto_increment,
	CODREG  char(5),
	CODCONF char(5),
	CANTPART int,
CONSTRAINT conferencia_PK primary key (IDREGDET)
);
/*creando relaciones */ 






/*Agregar los siguientes registros en la tabla PARTICIPANTE*/
insert into PARTICIPANTE
(NOMPAR ,APEPAR,DNIPAR,TIPPAR,CELPAR,EMAPAR,DIRPAR,ESTPAR)
values
('juan','campos peres','40255133','1','986512478','juan.campos@vallegrande.edu.pe','Av.Miraflores')
('Sofia','solano Ávila','64978531','2'
/*Agregar los siguientes registros en la tabla PONENTE*/


/*Agregar los siguientes registros en la tabla CONFERENCIA*/


/*Agregar los siguientes registros en la tabla REGISTRO (tener presente la fecha actual)*/


/*Agregar los siguientes registros en la tabla REGISTRODETALLE*/


/*Crear una vista con datos de los participantes de tipo ESTUDIANTES con los siguientes datos*/

/*Crear una vista con datos de los PONENTES, TEMA y FECHA de realización*/

/*Crear vista para listar fecha de registro, participantes, tema de conferencia, ponente, certificado y cantidad de participantes*/

/*Crear una vista para listar las conferencias con respectiva cantidad de participantes registrados*/














