//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.
Algoritmo sin_titulo
	Definir var_numerico,var_ingreso,i,j Como Entero
	Dimension var_numerico(3,3)
	Escribir "ingrese valores"
	para i = 0 hasta 2
		para j = 0 hasta 2
			leer var_ingreso
			var_numerico(i,j) = var_ingreso
			FinPara
		Escribir ""
	FinPara
	
	para i = 0 hasta 2
		para j = 0 hasta 2
		Escribir Sin Saltar var_numerico(i,j) " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
