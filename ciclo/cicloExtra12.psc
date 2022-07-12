//Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
//N se leerá por teclado
Algoritmo sin_titulo
	Definir n,i,suma como entero
	i=0
	suma=0
	Escribir "ingrese n para sumar primeros n numeros"
	leer n
	Para i=0 Hasta n Con Paso 1 Hacer
		suma=suma+i
		Escribir Sin Saltar i "+"
	Fin Para
	Escribir ". EL total de suma es: " suma
FinAlgoritmo
