//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//2  7  6
//9  5  1
//4  3  8
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//		sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//		introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//		matriz que no debe superar orden igual a 10.
Algoritmo sin_titulo
	Definir mtriz,var_num1,var_num2,suma,i,j,n,suma2,suma3 Como Entero
	Hacer
	Escribir "Ingrese el numero de filas "
	leer var_num1
	Escribir "ingrese el numero de columnas "
	leer var_num2
Mientras Que var_num1 <> var_num2

	Dimension mtriz(var_num1,var_num2)
	suma = 0
	suma2 = 0
	suma3 = 0
	para i=0 Hasta var_num1 -1
		para j = 0 Hasta var_num2 -1
			hacer
			Escribir Sin Saltar "ingrese un numero fila " i+1 " columna " j+1
			leer n
		Mientras Que n < 0 o n > 10 
			mtriz(i,j) = n
			
		FinPara
	FinPara
	
	para i = 0 Hasta var_num1 - 1 Hacer
		para j = 0 Hasta  var_num2 - 1
			Escribir Sin Saltar mtriz(i,j) " "
			si i = 0
				suma = suma + mtriz(i,j)
				
			FinSi
			
			si i = var_num1 -1
				suma2 = suma2 + mtriz(i,j)
			FinSi
			
			si i=J
				suma3 = suma3 + mtriz(i,j)
			FinSi
		FinPara
		Escribir ""
	FinPara
	
	si suma = suma2 y suma = suma3
		Escribir "ES UNA MATRIZ MAGICA"
	SiNo
		Escribir "LA MATRIZ NO ES MAGICA: los resultados de las sumas son los siguientes"
		Escribir ""
	FinSi
	Escribir "resultado de la primera fila " suma
	Escribir "resultado de la ultima fila " suma2
	Escribir "resultado de la diagonal " suma3
FinAlgoritmo
