--¿Cuáles son los ancianos que están dentro del rango entre 50-60 y 70-80 años en el asilo?

SELECT 
  concat (paciente.pa_nombre ||'-',paciente.pa_apellido) as nombre_anciano, 
  paciente.pa_edad as edad
FROM 
  public.paciente 
  where paciente.pa_edad between 50 and 60 and
  paciente.pa_edad between 70 and 80
