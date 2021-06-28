SELECT 
  count (tipopersonal.tipoper_especialista) as medico_especialista, 
  personal.per_nombre as nombre_medico_especialista, 
  count(paciente.pa_nombre) as pacientes

FROM 
  public.tipopersonal, 
  public.personal, 
  public.alimenestablecida, 
  public.paciente
WHERE 
  tipopersonal.tipoper_id = personal.tipoper_id AND
  personal.per_id = alimenestablecida.per_id AND
  paciente.pa_id = alimenestablecida.pa_id AND 
  tipopersonal.tipoper_especialista = 'si'

 Group by(personal.per_nombre)
