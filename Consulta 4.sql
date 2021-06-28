--¿Cuál es la cantidad de ancianos que cada especialista tiene por la dieta proteica?

SELECT 
  concat (personal.per_nombre, alimentacion.alime_detalle) as especialista_dieta, 
  count (personal.per_nombre) as conteo_de_personas,
  count(tipopersonal.tipoper_especialista) as conteo_
FROM 
  public.personal
  inner join public.tipopersonal on tipopersonal.tipoper_id = personal.tipoper_id 
  inner join public.alimenestablecida on personal.per_id = alimenestablecida.per_id
  inner join public.alimentacion on alimenestablecida.alimen_id = alimentacion.alime_id
  inner join public.paciente on paciente.pa_id = alimenestablecida.pa_id
WHERE 
  tipopersonal.tipoper_especialista = 'si' AND
  alimentacion.alime_detalle = 'Dieta con modificación de la ingesta proteica'
  
  group by (especialista_dieta)
