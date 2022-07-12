//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
//un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
//corresponde al día "Lunes", y así sucesivamente.
Algoritmo sin_titulo
	Definir dia Como entero
	Escribir "ingrese un numero del 1 al 7 para saber el dia de la sewmana"
	leer dia
	Segun dia Hacer
		1:
			Escribir "lunes"
		2:
			Escribir "Martes"
		3:
			Escribir "Miercoles"
		4:
			Escribir "Jueves"
		5:
			Escribir "Viernes"
		6:
			Escribir "Sabados"
		7:
			Escribir "domingos"
		De Otro Modo:
			Escribir "valor incorrecto"
	Fin Segun
FinAlgoritmo
