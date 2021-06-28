--¿Cuántos parientes cerca tiene un anciano dentro del asilo Sara de la Paz?

SELECT 
  count (paciente.pa_nombre) as parientes_cercanos, 
  paciente.pa_apellido
FROM 
  public.paciente 
  group by (paciente.pa_apellido)
