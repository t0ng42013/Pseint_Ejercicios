
Algoritmo sin_titulo
	Definir  matriz, tamanio,num1,num2 Como Entero
	Escribir "ingrese tamaño fila"
	Leer num1
	Escribir "ingrese tamaño columanas"
	leer num2
	
	Dimension matriz(num1,num2)
	Rellenas(matriz,num1,num2)
	_Mostrar(matriz,num1,num2)
	
	
FinAlgoritmo


SubProceso Rellenas(matriz Por Referencia, num1, num2)
	Definir i,j Como Entero
	para i = 0 Hasta  num1 - 1
		Para j = 0 Hasta  num2 - 1
			matriz(i,j) = Aleatorio(1,9)
			
		FinPara
		
	FinPara
FinSubProceso

SubProceso _mostrar(matriz Por Referencia, num1, num2)
	Definir  i , j Como Entero
	para i = 0 Hasta  num1 - 1
		Para j = 0 Hasta  num2 - 1
			
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso


	