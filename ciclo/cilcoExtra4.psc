//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//	el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//	obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//	comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
//		y se mostrar� un mensaje de error.
Algoritmo sin_titulo
	Definir nom Como Caracter
	Definir nota1,nota2,nota3,promedio Como real
	Escribir "ingrese nombre del alumno"
	Leer nom
	
	Mientras nom <> "" Hacer
		Escribir "alumno ",nom
		
		hacer
		Escribir "Ingrese la nota 1: "
		leer nota1
		Escribir "Ingrese la nota 2: "
		leer nota2
		Escribir "Ingrese la nota 3: "
		leer nota3
	Mientras Que no((nota1>0 y nota1<11) y (nota2>0 y nota2<11) y (nota3>0 y nota3<11))
	promedio= (nota1*0.1)+(nota2*0.5)+(nota3*0.4)
	Escribir "el promedio es: ",promedio
	Escribir "ingrese nombre del alumno"
	Leer nom
		
	Fin Mientras
FinAlgoritmo
