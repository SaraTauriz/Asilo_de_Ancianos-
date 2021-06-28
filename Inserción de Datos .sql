/*==============================================================*/
/* Table: TIPOPERSONAL                                          */
/*==============================================================*/

insert into TIPOPERSONAL values (1,'si');
insert into TIPOPERSONAL values (2,null,'si');
insert into TIPOPERSONAL values (3,null,null,'si');
insert into TIPOPERSONAL values (4,null,null,null,'si');

/*==============================================================*/
/* Table: PERSONAL                                              */
/*==============================================================*/

insert into PERSONAL values (1,4,1313196361,'Carmen','Villafuerte','via interbarrial',0995432656,'Mañana','21/06/21 09H00','22/06/21 11H00');
insert into PERSONAL values (2,1,1313196361,'Santiago','Sanil','via interbarrial',0995432656,'Mañana','21/06/21 09H00','22/06/21 11H00');
insert into PERSONAL values (3,3,1313196361,'Josue','Cedeño','via interbarrial',0995432656,'Tarde','21/06/21 15H00','22/06/21 7H00');
insert into PERSONAL values (4,3,1313196361,'Carla','Vera','via interbarrial',0995432656,'Tarde','21/06/21 15H00','22/06/21 7H00');
insert into PERSONAL values (5,3,1313196361,'Carolina','Cevallos','via interbarrial',0995432656,'Noche','21/06/21 22H00','22/06/21 13H00');
insert into PERSONAL values (6,2,1313196361,'Angulo','Vaca','via interbarrial',0995432656,'Mañana','21/06/21 09H00','22/06/21 11H00');
insert into PERSONAL values (7,2,1313196361,'Pico','Anchundia','via interbarrial',0995432656,'Noche','21/06/21 22H00','22/06/21 13H00');

/*==============================================================*/
/* Table: PAGOPERSONAL                                          */
/*==============================================================*/

insert into PAGOPERSONAL values (1,1,9,'50','7000','20','30 de cada mes');
insert into PAGOPERSONAL values (2,2,10,'60','9000','20','30 de cada mes');
insert into PAGOPERSONAL values (3,3,11,'50','7000','20','30 de cada mes');
insert into PAGOPERSONAL values (4,4,12,'60','8000','30','30 de cada mes');
insert into PAGOPERSONAL values (5,5,13,'70','8000','30','30 de cada mes');
insert into PAGOPERSONAL values (6,6,14,'80','8000','30','30 de cada mes');
insert into PAGOPERSONAL values (7,7,15,'100','7000','20','30 de cada mes');

/*==============================================================*/
/* Table: SERVICIOREHABILITACION                                */
/*==============================================================*/

insert into SERVICIOREHABILITACION values (1,'Terapia Ocupacional','09H00 a 11H00');
insert into SERVICIOREHABILITACION values (2,'Terapia Fisica','14H00 a 15H00');
insert into SERVICIOREHABILITACION values (3,'Terapia Habla','16H00 a 18H00');

/*==============================================================*/
/* Table: FICHA                                                 */
/*==============================================================*/

insert into FICHA values (1,1,1,1,'Estable','0995432656 - 0995432656,0995432656','Temporal','Golpe de la pierna');
insert into FICHA values (2,1,2,1,'Estable','0995432656,0995432656,0995432656','Temporal','Golpe de la brazo',null);
insert into FICHA values (3,2,3,1,'Delicado','0995432656,0995432656,0995432656','Permanente','Golpe de la cabeza','21/10/14 hora 10H00');
insert into FICHA values (4,2,4,1,'Delicado','0995432656,0995432656,0995432656','Permanente','Golpe de la pulmon','21/10/13 hora 09H00');
insert into FICHA values (5,3,5,1,'Delicado','0995432656,0995432656,0995432656','Permanente','Golpe de la corazon',null);
insert into FICHA values (6,3,6,1,'Estable','0995432656,0995432656,0995432656','Permanente','Golpe de la pierna',null);
insert into FICHA values (7,1,7,1,'Mejorando','0995432656,0995432656,0995432656','Permanente');
insert into FICHA values (8,2,8,1,'Estable','0995432656,0995432656,0995432656','Permanente');

/*==============================================================*/
/* Table: PERSONAENTIDAD                                        */
/*==============================================================*/

insert into PERSONAENTIDAD values (1,1,1351127624,'Carmen','Loor','Centro Manta','0252541642','hombre');
insert into PERSONAENTIDAD values (2,2,1351127624,'Josy','Pico','Centro Manta','0252541642','hombre');
insert into PERSONAENTIDAD values (3,3,1351127624,'Macias','Anchundia','Centro Manta','0252541642','hombre');
insert into PERSONAENTIDAD values (4,4,1351127624,'Delgado','Luis','Centro Manta','0252541642','mujer');
insert into PERSONAENTIDAD values (5,5,1351127624,'Maikol','Pachai','Centro Manta','0252541642','mujer');
insert into PERSONAENTIDAD values (6,6,1351127624,'Deniis','Sanches','Centro Manta','0252541642','mujer');
insert into PERSONAENTIDAD values (7,7,1111134001,'Sara de la Paz',null,'Centro Manta','0252541642');
insert into PERSONAENTIDAD values (8,8,1111134001,'Sara de la Paz',null,'Centro Manta','0252541642');

/*==============================================================*/
/* Table: ATENCIONMEDICA                                        */
/*==============================================================*/

insert into ATENCIONMEDICA values (1,1,'si',null,null,null,'8h00 a 9h00');
insert into ATENCIONMEDICA values (2,2,'si',null,'si',null,'8h00 a 9h00');
insert into ATENCIONMEDICA values (3,3,null,'si',null,null,'10h00 a 11h00');
insert into ATENCIONMEDICA values (4,4,null,'si',null,null,'13h00 a 14h00');
insert into ATENCIONMEDICA values (5,5,null,'si','si',null,'20h00 a 21h00');
insert into ATENCIONMEDICA values (6,6,null,'si',null,'si','21h00 a 22h00');
insert into ATENCIONMEDICA values (7,7,null,'si',null,'si','01h00 a 02h00');
insert into ATENCIONMEDICA values (8,8,null,'si',null,'si','01h00 a 02h00');

/*==============================================================*/
/* Table: PACIENTE                                              */
/*==============================================================*/

insert into PACIENTE values (1,1,135112764,'Jair','Lirio','hombre',50,'hermano');
insert into PACIENTE values (2,2,135112724,'Elizabeth','Lirio','mujer',51,'hermano');
insert into PACIENTE values (3,3,135112624,'Milton','Parrales','hombre',59,'primo');
insert into PACIENTE values (4,4,135117624,'Nelson','Parrales','hombre',60,'primo');
insert into PACIENTE values (5,5,137527624,'Anabel','Basurto','mujer',70,'hermano');
insert into PACIENTE values (6,6,13127624,'Patricio','Basurto','hombre',70,'hermana');
insert into PACIENTE values (7,7,151127624,'Jorge','Quijije','hombre',80,'01h00 a 02h00');
insert into PACIENTE values (8,8,351127624,'Juan Arlos','Villarmar','hombre',55,'01h00 a 02h00');

/*==============================================================*/
/* Table: ALIMENESTABLECIDA                                     */
/*==============================================================*/

insert into ALIMENESTABLECIDA  values (1,1,7);
insert into ALIMENESTABLECIDA  values (2,2,6);	
insert into ALIMENESTABLECIDA  values (3,3,3);
insert into ALIMENESTABLECIDA  values (4,4,3);
insert into ALIMENESTABLECIDA  values (5,5,4);
insert into ALIMENESTABLECIDA  values (6,6,4);
insert into ALIMENESTABLECIDA  values (7,7,5);
insert into ALIMENESTABLECIDA  values (8,8,5);

/*==============================================================*/
/* Table: ALIMENTACION                                          */
/*==============================================================*/

insert into ALIMENTACION values (1,1,1,'Dieta de progresión','1 mes');
insert into ALIMENTACION values (2,2,2,'Dieta con modificación de la ingesta proteica','1 mes');
insert into ALIMENTACION values (3,3,3,'Dieta con restricción glucémica','hermano');
insert into ALIMENTACION values (4,4,4,'Dieta con modificación de la ingesta proteica','4 semanas');
insert into ALIMENTACION values (5,5,5,'Dietas con modificación de lípidos','4 semanas');
insert into ALIMENTACION values (6,6,6,'Dietas con modificación de fibra','3 mes');
insert into ALIMENTACION values (7,7,7,'Dieta con modificación de la ingesta proteica','3 mes');
insert into ALIMENTACION values (8,8,8,'Dieta de progresión','1 mes');

/*==============================================================*/
/* Table: FACTURA                                               */
/*==============================================================*/

insert into FACTURA values (1,null,10000,10000);
insert into FACTURA values (2,null,10000,10000);
insert into FACTURA values (3,null,10000,10000);
insert into FACTURA values (4,null,10000,10000);
insert into FACTURA values (5,null,10000,10000);
insert into FACTURA values (6,null,10000,10000);
insert into FACTURA values (7,null,10000,10000);
insert into FACTURA values (8,null,10000,10000);

insert into FACTURA values (9,null,1000,10000);
insert into FACTURA values (10,null,1000,10000);
insert into FACTURA values (11,null,1000,10000);
insert into FACTURA values (12,null,1000,10000);
insert into FACTURA values (13,null,1000,10000);
insert into FACTURA values (14,null,1000,10000);
insert into FACTURA values (15,null,1000,10000);

/*==============================================================*/
/* Table: DETFACTURA                                            */
/*==============================================================*/

insert into DETFACTURA values (1,1);
insert into DETFACTURA values (2,2);
insert into DETFACTURA values (3,3);
insert into DETFACTURA values (4,4);
insert into DETFACTURA values (5,5);
insert into DETFACTURA values (6,6);
insert into DETFACTURA values (7,7);
insert into DETFACTURA values (8,8);

insert into DETFACTURA values (9,9);
insert into DETFACTURA values (10,10);
insert into DETFACTURA values (11,11);
insert into DETFACTURA values (12,12);
insert into DETFACTURA values (13,13);
insert into DETFACTURA values (14,14);
insert into DETFACTURA values (15,15);

/*==============================================================*/
/* Table: TIPOPAGO                                              */
/*==============================================================*/

insert into TIPOPAGO values (1,1,'TAFGETA');
insert into TIPOPAGO values (2,2,'TARGETA');
insert into TIPOPAGO values (3,3,'TARGETA');
insert into TIPOPAGO values (4,4,'TARGETA');
insert into TIPOPAGO values (5,5,'EFECTIVO');
insert into TIPOPAGO values (6,6,'EFECTIVO');
insert into TIPOPAGO values (7,7,'EFECTIVO');
insert into TIPOPAGO values (8,8,'EFECTIVO');

insert into TIPOPAGO values (9,9,'TARGETA');
insert into TIPOPAGO values (10,10,'TARGETA');
insert into TIPOPAGO values (11,11,'DEPOSITO');
insert into TIPOPAGO values (12,12,'DEPOSITO');
insert into TIPOPAGO values (13,13,'CHEQUE');
insert into TIPOPAGO values (14,14,'CHEQUE');
insert into TIPOPAGO values (15,15,'CHEQUE');



