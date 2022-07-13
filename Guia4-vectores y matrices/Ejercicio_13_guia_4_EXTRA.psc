//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
Algoritmo sin_titulo
	Definir matriz, filas,n,i,j,suma Como Entero
	Escribir Sin Saltar "ingrese la cantidad de filas"
	leer  filas 
	Dimension matriz(filas,3)
	suma=0
	para i = 0 Hasta filas -1
		para j = 0 Hasta 2
			
			
			si j = 0 o j = 1 
				Escribir "ingrese un numero para la " i , j " posicion "
				leer n
				matriz(i,j) = n				
				suma = suma+matriz(i,j) 				
		    FinSi
			si j = 2
				matriz(i,j) = suma
				suma =0
			FinSi
			
		FinPara		
    FinPara

para i = 0 Hasta filas -1
	
	para j = 0 Hasta 2
		Escribir Sin Saltar matriz(i,j) " "
		si j = 0 
			Escribir Sin Saltar "+ "
		FinSi
		si j = 1
			Escribir Sin Saltar"= "
		FinSi
	FinPara
	Escribir ""
FinPara
FinAlgoritmo
