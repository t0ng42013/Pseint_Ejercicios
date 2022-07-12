//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo sin_titulo
	Definir var_Matriz,var_num,i,j,contador Como Entero
	Dimension  var_Matriz(5,5)
	contador = 0
	llenar(var_Matriz)
	Escribir "numero a buscar"
	leer var_num
	para i = 0 Hasta 4
		Para j = 0 Hasta 4
			si var_num = var_Matriz(i,j)
				Escribir "fila " i+1
				Escribir "columna " j+1 
				contador= contador + 1
			FinSi
		FinPara
	FinPara
	para i = 0 Hasta 4
		Para j = 0 Hasta 4
			Escribir Sin Saltar var_Matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo

SubProceso llenar(var_Matriz Por Referencia)
	Definir i,j Como Entero
	
	para i = 0 Hasta 4
		Para j = 0 Hasta 4
			var_Matriz(i,j)=Aleatorio(0,9)
		FinPara
	FinPara
FinSubProceso
