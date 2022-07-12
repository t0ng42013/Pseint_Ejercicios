//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
//intervalo.
Algoritmo sin_titulo
	Definir num,nummax,nummin Como Entero
	Escribir "Ingrese un numero min y un num max"
	leer nummin,nummax
	Escribir "ingrese un numero"
	leer num
	Mientras nummin < num y nummax > num Hacer
		Escribir "ingrese un numero"
		leer num
	Fin Mientras
FinAlgoritmo
