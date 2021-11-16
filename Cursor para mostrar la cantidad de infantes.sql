/* Cursor */
do
	$$
	Declare 
		datos_estudiantes RECORD;
		cursor_estudiantes cursor for
	Select
		sum ((select count (estudiante.Genero_Est) from estudiante where estudiante.Genero_Est ='Masculino'
			 and id_Est=matricula.id_Est)) as Hombres,
			 
		sum ((select count (estudiante.Genero_Est) from estudiante where estudiante.Genero_Est ='Femenino'
			 and id_Est=matricula.id_Est)) as Mujeres,
		matricula.fecha_matricula as fecha
			 
	From matricula
		inner join estudiante on estudiante.id_est = matricula.id_est
		group by matricula.fecha_matricula;
		
	Begin 
		OPEN cursor_estudiantes;
		FETCH cursor_estudiantes INTO datos_estudiantes;
		WHILE (found) Loop
		RAISE NOTICE
		'	Fecha: %
			Cantidad de Niños: %
			Cantidad de Niñas: %   ',
		datos_estudiantes.fecha, datos_estudiantes.Hombres, datos_estudiantes.Mujeres;
		FETCH cursor_estudiantes INTO datos_estudiantes;
	end Loop;
end $$
language 'plpgsql';