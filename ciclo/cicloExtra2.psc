//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
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
