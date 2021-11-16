 /*====TRIGGER que impida matricula si el infante ya esta inscrito en un programa =====*/
Create or Replace Function impedir_matricula()
returns TRIGGER as $$
	Declare 
		nombre_infante varchar (40);
		programa varchar (50);
		total_ins_matricula int;	
	Begin 
		Select 
			estudiante.nombres_est,
			programa.nombre_programa,
			count (estudiante.nombres_est) as Total 
		INTO
			nombre_infante, programa, total_ins_matricula
		FROM matricula 
			inner join estudiante on matricula.id_est = estudiante.id_est
			inner join programa on programa.id_programa= matricula.id_programa
		Where estudiante.id_est = new.id_est and programa.id_programa = new.id_programa
		group by estudiante.nombres_est, programa.nombre_programa, programa.id_programa;
		if (total_ins_matricula > 1 )then /**/
		Raise exception 'No se puede matricular a este infante porque ya se encuentra 
		                 registrado en este programa';
		end if;
	 return new; /**/
	end;
	$$
Language plpgsql;

CREATE TRIGGER Denegar_Matricula after insert 
	on matricula for each row 
	execute procedure impedir_matricula();
	
/* Consulta */

INSERT INTO MATRICULA VALUES (017, 2, 010,001,40.00,'2021-05-05');