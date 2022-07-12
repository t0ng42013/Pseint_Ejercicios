//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.
Algoritmo sin_titulo
	Definir var_Matriz,var_Valor1,var_Valor2 Como Entero
	Escribir "Se llenara una matriz con valores aleatorios"
	Escribir Sin Saltar "Ingrese el numero de filas que desee"
	leer var_Valor1
	Escribir Sin Saltar "Ingrese el numero de columnas que desee"
	leer var_Valor2
	Dimension var_Matriz(var_Valor1,var_Valor2)
	llenadoDeMatriz(var_Matriz,var_Valor1,var_Valor2)
	sumaMatriz(var_Matriz,var_Valor1,var_Valor2)
FinAlgoritmo

SubProceso llenadoDeMatriz(var_Matriz por referencia,var_Valor1,var_Valor2)
	Definir i,j Como Entero
	para i = 0 Hasta var_Valor1 - 1
		para j = 0 Hasta  var_Valor2 - 1
			var_Matriz(i,j) = Aleatorio(0,9)
			Escribir Sin Saltar var_Matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso sumaMatriz(var_Matriz,var_Valor1,var_Valor2)
	Definir i,j,suma Como Entero
	suma = 0
	para i = 0 hasta var_Valor1 - 1
		para j = 0 hasta var_Valor2 - 1 
			suma = suma + var_Matriz(i,j)
		FinPara
	FinPara
	Escribir "la suma de la matriz es: " suma
FinSubProceso
	