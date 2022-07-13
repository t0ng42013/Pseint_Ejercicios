//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.
Algoritmo sin_titulo
	Definir matrizUno,matrizDos,matrizC,i,j,k,suma Como Entero
	Dimension matrizUno(3,3)
	Dimension matrizDos(3,3)
	Dimension matrizC(3,3)
	Dimension suma(3)
	suma(0)=0
	suma(1)=0
	suma(2)=0
	k=0
	para i = 0 Hasta 2
		para j = 0 Hasta 2
			matrizUno(i,j) = Aleatorio(1,9)
			
			Escribir Sin Saltar matrizUno(i,j) " "
			matrizDos(i,j) = Aleatorio(1,9)
			matrizC(i,j) = 0
			
		FinPara
		
		
	FinPara
	Escribir ""
	para i = 0 Hasta 2
		para j = 0 Hasta 2
			Escribir Sin Saltar matrizDos(i,j) " "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	//multiplicacion
	//filas matricula1 por columnas matricula 2 
	llenadoMatrizC(matrizUno ,matrizDos , matrizC ,k,suma)	
	llenadoMatrizC(matrizUno ,matrizDos , matrizC ,1,suma)
	llenadoMatrizC(matrizUno ,matrizDos , matrizC ,2,suma)
	Escribir "resultado de la multiplicacion"
	_mostrar(matrizC)	
FinAlgoritmo
SubProceso _mostrar(matrizC)
	Definir i,j Como Entero
	
	para i = 0 hasta 2
		para j = 0 Hasta 2
			Escribir matrizC(i,j) Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso llenadoMatrizC(matrizUno por referencia,matrizDos Por Referencia, matrizC Por Referencia,k,suma Por Referencia)
	Definir i,j Como Entero	
	para i = 0 Hasta 2
		para j = 0 Hasta 2					
			suma(i) = matrizUno(k,j) * matrizDos(j,i)
			Escribir sin saltar suma(i) "+ "
			matrizC(k,i) =matrizC(k,i)+ suma(i)			
		FinPara
		Escribir " = " matrizC(k,i)
		Escribir ""
	FinPara	
	Escribir ""
FinSubProceso
