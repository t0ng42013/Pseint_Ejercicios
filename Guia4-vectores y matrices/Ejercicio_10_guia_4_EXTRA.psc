//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//columnas (o viceversa).
Algoritmo sin_titulo
	Definir matriz, num1,num2,i,j,aux Como Entero
	Escribir "filas"
	Leer num1
	Escribir "columnas"
	leer num2
	Dimension matriz(num1,num2)
	
	para i = 0 Hasta num1 -1
		Para  j = 0 Hasta num2 - 1 
			matriz(i,j) = Aleatorio(1,9)
			Escribir Sin Saltar matriz(i,j) " "
			
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	
	para i = 0 Hasta num1 -1
		Para  j = 0 Hasta num2 - 1 
			aux = matriz(i,j) 
			matriz(i,j) = matriz(j,i)
			matriz(j,i) = aux
			Escribir Sin Saltar matriz(i,j) " "
			
		FinPara
		Escribir ""
	FinPara
	
	
	
FinAlgoritmo
