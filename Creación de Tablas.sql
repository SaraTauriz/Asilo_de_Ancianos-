/*==============================================================*/
/* Table: TIPOPERSONAL                                          */
/*==============================================================*/
create table TIPOPERSONAL (
   TIPOPER_ID           INT                  not null,
   TIPOPER_MEDICO       CHAR(2)              null,
   TIPOPER_ENFERMERA    CHAR(2)              null,
   TIPOPER_ESPECIALISTA CHAR(2)              null,
   TIPOPER_SECRETARIA   CHAR(2)              null,
   constraint PK_TIPOPERSONAL primary key (TIPOPER_ID)
);



/*==============================================================*/
/* Table: PERSONAL                                              */
/*==============================================================*/
create table PERSONAL (
   PER_ID               INT                  not null,
   TIPOPER_ID           INT                  not null,
   PER_CEDULA           INT                  null,
   PER_NOMBRE           CHAR(50)             null,
   PER_APELLIDO         CHAR(50)             null,
   PER_DIRECCION        CHAR(50)             null,
   PER_TELEFONO         INT                  null,
   PER_RONDAS           CHAR(100)            null,
   PER_FECHAINGRESO     CHAR(50)             null,
   PER_FECHASALIDA      VARCHAR(50)          null,
   constraint PK_PERSONAL primary key (PER_ID)
);


/*==============================================================*/
/* Table: PAGOPERSONAL                                          */
/*==============================================================*/
create table PAGOPERSONAL (
   PAGPER_ID            INT                     not null,
   PER_ID               INT                     not null,
   PAGPER_DESCUENTOCEDITOS CHAR(50)             null,
   PAGPER_SALARIO       CHAR(50)                null,
   PAGPER_DESCUENTOSEGURO CHAR(50)              null,
   PAGPER_FECHAPAGO     CHAR(50)                null,
   constraint PK_PAGOPERSONAL primary key (PAGPER_ID)
);


/*==============================================================*/
/* Table: SERVICIOREHABILITACION                                */
/*==============================================================*/
create table SERVICIOREHABILITACION (
   SEREAL_ID            INT                  not null,
   SEREAL_DETALLES      CHAR(50)             null,
   SEREAL_HORARIO       VARCHAR(50)          null,
   constraint PK_SERVICIOREHABILITACION primary key (SEREAL_ID)
);


/*==============================================================*/
/* Table: FICHA                                                 */
/*==============================================================*/
create table FICHA (
   FIC_ID               INT                  not null,
   SEREAL_ID            INT                  not null,
   FAC_ID               INT                  not null,
   PER_ID               INT                  not null,
   FIC_ESTADO           VARCHAR(100)         null,
   FIC_CONTACTO_EMER    CHAR(200)            null,
   FIC_ESTADIA          CHAR(50)             null,
   FIC_TIPO_LESION      CHAR(50)             null,
   FIC_FECHA_DIFUNCION  CHAR(50)             null,
   constraint PK_FICHA primary key (FIC_ID)
);


/*==============================================================*/
/* Table: PERSONAENTIDAD                                        */
/*==============================================================*/
create table PERSONAENTIDAD (
   PER_EN_ID            INT                  not null,
   FIC_ID               INT                  not null,
   PER_EN_CD_RUM        INT                  null,
   PER_EN_NOMBRE        CHAR(50)             null,
   PER_EN_APELLIDO      CHAR(50)             null,
   PER_EN_DIRECCION     CHAR(50)             null,
   PER_EN_TELEFONO      CHAR(50)             null,
   PER_EN_GENERO        CHAR(50)             null,
   constraint PK_PERSONAENTIDAD primary key (PER_EN_ID)
);


/*==============================================================*/
/* Table: ATENCIONMEDICA                                        */
/*==============================================================*/
create table ATENCIONMEDICA (
   ATEMED_ID            INT                  not null,
   FIC_ID               INT                  not null,
   ATEMED_ENFEMERIA     CHAR(5)              null,
   ATEMED_SUPERVISION   CHAR(5)              null,
   ATEMED_AYUDAACTIVIDAD CHAR(5)              null,
   ATEMED_ENTRETENIMINETO CHAR(5)              null,
   ATEMED_HORARIO       CHAR(20)              null,
   constraint PK_ATENCIONMEDICA primary key (ATEMED_ID)
);


/*==============================================================*/
/* Table: PACIENTE                                              */
/*==============================================================*/
create table PACIENTE (
   PA_ID                INT                  not null,
   FIC_ID               INT                  not null,
   PA_CEDULA2           INT                  null,
   PA_NOMBRE            CHAR(50)             null,
   PA_APELLIDO          CHAR(50)             null,
   PA_GENERO            CHAR(10)             null,
   PA_EDAD              INT                  null,
   PA_PARENTESCO        CHAR(50)             null,
   constraint PK_PACIENTE primary key (PA_ID)
);


/*==============================================================*/
/* Table: ALIMENESTABLECIDA                                     */
/*==============================================================*/
create table ALIMENESTABLECIDA (
   ALIMEN_ID            INT                  not null,
   PA_ID                INT                  not null,
   PER_ID               INT                  not null,
   constraint PK_ALIMENESTABLECIDA primary key (ALIMEN_ID)
);


/*==============================================================*/
/* Table: ALIMENTACION                                          */
/*==============================================================*/
create table ALIMENTACION (
   ALIME_ID             INT                  not null,
   FIC_ID               INT                  null,
   ALIMEN_ID            INT                  not null,
   ALIME_DETALLE        CHAR(100)            null,
   ALIME_TIEMPO         CHAR(50)             null,
   constraint PK_ALIMENTACION primary key (ALIME_ID)
);


/*==============================================================*/
/* Table: FACTURA                                               */
/*==============================================================*/
create table FACTURA (
   FAC_ID               INT                  not null,
   FAC_DEUDA            INT                  null,
   FAC_SUBTOTAL         INT                  null,
   FAC_TOTAL            INT                  null,
   constraint PK_FACTURA primary key (FAC_ID)
);


/*==============================================================*/
/* Table: TIPOPAGO                                              */
/*==============================================================*/
create table TIPOPAGO (
   PAG_ID               INT                  not null,
   PAG_TIPO_PAGO        CHAR(50)             null,
   constraint PK_TIPOPAGO primary key (PAG_ID)
);


/*==============================================================*/
/* Table: DETFACTURA                                            */
/*==============================================================*/
create table DETFACTURA (
   DETFAC_ID            INT                  not null,
   FAC_ID               INT                  not null,
   PAG_ID               INT                  not null,
   PAGPER_ID            INT                  null,
   constraint PK_DETFACTURA primary key (DETFAC_ID)
);

