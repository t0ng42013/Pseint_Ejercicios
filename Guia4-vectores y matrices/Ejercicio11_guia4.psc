//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.
Algoritmo sin_titulo
	Definir matriz,var_uno,var_dos Como Entero
	hacer
		Escribir "ingrese el tamaño de la matriz que debe ser cuadrada"
		leer var_uno
		leer var_dos
		
		si var_uno = var_dos
			Dimension matriz(var_uno,var_dos)
			llenarMatriz(matriz,var_uno,var_dos)
		SiNo
			Escribir "debe ser cuadrada.datos incorrectos"
		FinSi
		Mientras que var_uno <> var_dos
FinAlgoritmo


SubProceso llenarMatriz(matriz por referencia,var_uno,var_dos)
	Definir i,j,aux como entero
	para i = 0 Hasta var_uno - 1 Hacer
		para j = 0 Hasta var_dos - 1
			matriz(i,j) = Aleatorio(1,9)
			si i=j
				matriz(i,j) = 0
			FinSi
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	