//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus 
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una 
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de 
//sus estudiantes:
	//§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante 
	//reprueba el curso si tiene una nota final inferior a 6.5
		//§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
		//§ La mayor nota obtenida en las exposiciones.
		//§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
		//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá 
		//las 3 notas y calculará todos informes claves que requiere el docente.
Algoritmo sin_titulo
	Definir nEstudiantes,tpIntegrador,exposicion,parcial,suma,promedio,notaMayor Como real
	definir contParcial,cantIntegrador Como Entero
	Escribir "Ingrese cantidad de alumnos"
	leer nEstudiantes
	contParcial=0
	//pedir cantidad de alumnos
	Para nEstudiantes=0 Hasta nEstudiantes -1 Con Paso 1 Hacer
		//verificar que las notas sean correctas
		Repetir
			Escribir "ingrese la nota del alumno numero: ",nEstudiantes+1
			Escribir "ingrese la nota integrador"
			leer tpIntegrador
			Escribir "ingrese la nota Exposición"
			leer exposicion
			Escribir "ingrese la nota Parcial"
			leer parcial
		Mientras Que no( (tpIntegrador>=1 y tpIntegrador<=10) y (exposicion>=1 y exposicion<=10) y (parcial>=1 y parcial<=10) )
		
		//nota promedio FinAlgoritmo
		promedio=(tpIntegrador+exposicion+parcial)/3
		notaMayor = exposicion
		
			si notaMayor < exposicion Entonces
				notaMayor=exposicion
		sino		
				si parcial >= 4 y parcial<=7.5 Entonces
					contParcial= contParcial+1
				SiNo
					si promedio < 6.5 Entonces
						Escribir "El alumno numero ",nEstudiantes+1 " esta reprobado, su promedio es: ",promedio
						
				FinSi
			FinSi
		FinSi
	Fin Para
	

	Escribir "La nota mayor fue: ", notaMayor " total de parciales con notasn entre 4 y 7.5: ", contParcial
	


	 
FinAlgoritmo
