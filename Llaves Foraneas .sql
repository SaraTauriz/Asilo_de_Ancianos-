alter table ALIMENESTABLECIDA
   add constraint FK_ALIMENES_RELATIONS_PERSONAL foreign key (PER_ID)
      references PERSONAL (PER_ID)
      on delete restrict on update restrict;

alter table ALIMENESTABLECIDA
   add constraint FK_ALIMENES_RELATIONS_PACIENTE foreign key (PA_ID)
      references PACIENTE (PA_ID)
      on delete restrict on update restrict;

alter table ALIMENTACION
   add constraint FK_ALIMENTA_RELATIONS_FICHA foreign key (FIC_ID)
      references FICHA (FIC_ID)
      on delete restrict on update restrict;

alter table ALIMENTACION
   add constraint FK_ALIMENTA_RELATIONS_ALIMENES foreign key (ALIMEN_ID)
      references ALIMENESTABLECIDA (ALIMEN_ID)
      on delete restrict on update restrict;

alter table ATENCIONMEDICA
   add constraint FK_ATENCION_RELATIONS_FICHA foreign key (FIC_ID)
      references FICHA (FIC_ID)
      on delete restrict on update restrict;

alter table DETFACTURA
   add constraint FK_DETFACTU_RELATIONS_FACTURA foreign key (FAC_ID)
      references FACTURA (FAC_ID)
      on delete restrict on update restrict;

alter table FICHA
   add constraint FK_FICHA_RELATIONS_PERSONAL foreign key (PER_ID)
      references PERSONAL (PER_ID)
      on delete restrict on update restrict;

alter table FICHA
   add constraint FK_FICHA_RELATIONS_SERVICIO foreign key (SEREAL_ID)
      references SERVICIOREHABILITACION (SEREAL_ID)
      on delete restrict on update restrict;

alter table FICHA
   add constraint FK_FICHA_RELATIONS_FACTURA foreign key (FAC_ID)
      references FACTURA (FAC_ID)
      on delete restrict on update restrict;

alter table PACIENTE
   add constraint FK_PACIENTE_RELATIONS_FICHA foreign key (FIC_ID)
      references FICHA (FIC_ID)
      on delete restrict on update restrict;

alter table PAGOPERSONAL
   add constraint FK_PAGOPERS_RELATIONS_PERSONAL foreign key (PER_ID)
      references PERSONAL (PER_ID)
      on delete restrict on update restrict;

alter table PAGOPERSONAL
   add constraint FK_PAGOPERS_RELATIONS_DETFACTU foreign key (DETFAC_ID)
      references DETFACTURA (DETFAC_ID)
      on delete restrict on update restrict;

alter table PERSONAENTIDAD
   add constraint FK_PERSONAE_RELATIONS_FICHA foreign key (FIC_ID)
      references FICHA (FIC_ID)
      on delete restrict on update restrict;

alter table PERSONAL
   add constraint FK_PERSONAL_RELATIONS_TIPOPERS foreign key (TIPOPER_ID)
      references TIPOPERSONAL (TIPOPER_ID)
      on delete restrict on update restrict;

alter table TIPOPAGO
   add constraint FK_TIPOPAGO_RELATIONS_DETFACTU foreign key (DETFAC_ID)
      references DETFACTURA (DETFAC_ID)
      on delete restrict on update restrict;