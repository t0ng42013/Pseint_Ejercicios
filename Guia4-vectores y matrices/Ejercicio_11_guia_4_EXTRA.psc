//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.
//Por ejemplo, nuestro matriz final debería verse así:
Algoritmo sin_titulo
	Definir matriz ,filas,columnas,i,j Como Entero
	Dimension matriz(5,15)
	
	para i = 0 Hasta 4
		para j = 0 Hasta 14
			si i = 0 o j = 0 o i = 4 o j = 14
				Escribir Sin Saltar "1"
			SiNo
				Escribir Sin Saltar "0"
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
