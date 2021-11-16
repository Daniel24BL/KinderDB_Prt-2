 /*Consulta para elaborar reporte */

select
	periodo.anio_lectivo as Periodo,
	programa.nombre_programa as Programas,
	programa.num_actividades as Numero_Actividades 
from DETALLE_PROF
	inner join periodo on detalle_prof.id_periodo = periodo.id_periodo
	inner join programa on programa.id_programa= detalle_prof.id_programa
	where periodo.anio_lectivo = '2021-2022'
	group by anio_lectivo, nombre_programa, num_actividades
