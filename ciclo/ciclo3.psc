//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
	//números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo sin_titulo
	Definir num, cantidad, suma, promedio Como Real
	Escribir "Ingrese un numero"
	Leer num
	suma = 0
	cantidad = 0
	Mientras num <> -1 Hacer
		cantidad = cantidad + 1
		suma = suma + num
		Escribir "Ingrese un numero"
		Leer num
	FinMientras
	promedio = suma / cantidad
	Escribir "El promedio es: ", promedio

FinAlgoritmo
