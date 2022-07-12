//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
	//igual a 70; y reprueba en caso contrario.
Algoritmo sin_titulo
	Definir not1,not2,not3 Como Entero
	Escribir "Ingrese sus calificaciones: "
	Leer not1,not2,not3
	si(not1+not2+not3)/3 >=  7 o (not1+not2+not3)/3 >= 70  Entonces
		Escribir "APROBADO!!!"
	SiNo
		Escribir "Reprobado!"
	FinSi
	
FinAlgoritmo
