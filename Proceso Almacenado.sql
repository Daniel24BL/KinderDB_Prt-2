/* Procedimiento almacenado */

Create or Replace Function Mostrar_Datos (varchar (50))
returns Text  as $$
		Declare 
			nombre_programa alias for $1;
			datos_programas RECORD;
			cur_programa cursor for select
				programa.Nombre_Programa as Nombre,
				programa.Descripcion_Actividades as Descripcion,
				programa.Materiales_a_Usar as Materiales,
				programa.Duracion_Programa as Duracion
			from public.programa
			where programa.Nombre_Programa = $1;
		Begin 
			open cur_programa;
				Fetch cur_programa into datos_programas;
				while (found) Loop
				Raise NOTICE'	
Nombre: %
Descripcion: %
Materiales: %				
Duracion: % ',												
				datos_programas.Nombre,
				datos_programas.Descripcion,
				datos_programas.Materiales,
				datos_programas.Duracion;
				Fetch cur_programa into datos_programas;
				end Loop;
		end;
$$ LANGUAGE plpgsql;


/*=======consulta de procedimiento almacenado */

select Mostrar_Datos ('Desarrollo Intelectual');
