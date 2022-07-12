//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.
 
Algoritmo sin_titulo
	Definir validar Como Logico
	Definir _opciones,valores Como Caracter
	Definir aleatorioA,aleatorioB,aleatorioC,aleatorioD,tamano,i,j,k Como Entero
	tamano=0
	j=0
	K=0
	
	hacer
	Escribir "seleccione una opcion"
	Escribir ""
	Escribir "A. Llenar Vector A. Llenado Aleatorio"
	Escribir "B. Llenar Vector B. Llenado Aleatorio"
	Escribir "C. Llenar Vector C con la suma de los vectores A y B."
	Escribir "D. Llenar Vector C con la resta de los vectores B y A."
	Escribir "E. Mostrar."
	Escribir "F. Salir."
	
	Leer _opciones
	_opciones = Minusculas(_opciones)
	
	si _opciones ="f" o _opciones ="salir"
		Escribir ""
	SiNo
		si tamano = 0
		Escribir "ingrese cantidad de numeros en arreglo"
		leer tamano
		Dimension aleatorioA[tamano]
		llenado(aleatorioA,tamano)
		Dimension aleatorioB[tamano]
		llenado(aleatorioB,tamano)
		Dimension aleatorioC[tamano]	
		Dimension aleatorioD[tamano]	
	FinSi
			
		Segun _opciones Hacer
			"a":			
				MostrarArreglo(aleatorioA,tamano)
				Escribir ""				
				Escribir "Desea cambiar los valores del vector S?N"
				leer valores
				valores=Minusculas(valores)
				si valores = "s" o valores = "si"					
					llenado(aleatorioA,tamano)
					MostrarArreglo(aleatorioA,tamano)
					Escribir ""
				FinSi
			 "b":				
				 MostrarArreglo(aleatorioB,tamano)
				 Escribir ""
				 Escribir "Desea cambiar los valores del vector S?N"
				 leer valores
				 valores=Minusculas(valores)
				 si valores = "s" o valores = "si"					
					 llenado(aleatorioB,tamano)
					 MostrarArreglo(aleatorioB,tamano)
					 Escribir ""
				 FinSi
			 "c":	
				 J=0
				para i=0 hasta tamano - 1 
					aleatorioC[i] = aleatorioA[i] + aleatorioB[i]
					Escribir "(" aleatorioA[i] ") + (" aleatorioB[i] ") = " aleatorioC[i]
				FinPara
				j=j+1
				Escribir ""
			"d":	
				K=0
				para i=0 hasta tamano - 1 
					aleatorioD[i] = aleatorioA[i] - aleatorioB[i]
					Escribir "(" aleatorioA[i] ") - (" aleatorioB[i] ") = " aleatorioD[i]
				FinPara
				K=K+1
				Escribir ""
			"e":
				Escribir "Presiones la tecla s para ver el vector y sus valores"
				Escribir Sin Saltar "Vector A: Ingresar S?N"
				leer valores
				si valores = "s"					
					MostrarArreglo(aleatorioA,tamano)
					Escribir ""
				FinSi
				
				Escribir Sin Saltar "Vector B: Ingresar S?N"
				leer valores
				si valores = "s"					
					MostrarArreglo(aleatorioB,tamano)
					Escribir ""
				FinSi
				
				Escribir Sin Saltar"Vector C: Ingresar S?N"
				leer valores
				si valores = "s"	
					si J = 0
						Escribir "arreglo vacio!"
					SiNo
						MostrarArreglo(aleatorioC,tamano)
						Escribir ""
					FinSi
					
				FinSi
				
				Escribir "Vector D: Ingresar S?N"
				leer valores
				si valores = "s"	
					si k = 0
						Escribir "arreglo vacio!"
					SiNo
						MostrarArreglo(aleatorioD,tamano)
						Escribir ""
					FinSi
					
				FinSi
				
			De Otro Modo:
				Escribir "error opcion incorrecta"
		Fin Segun
	FinSi
Mientras Que _opciones <> "f"
FinAlgoritmo

SubProceso  llenado(aleatorioA Por Referencia,tamano)
	Definir i Como Entero
	Para i = 0 Hasta tamano - 1
		aleatorioA[i] = Aleatorio(-100,100)
	FinPara
FinSubProceso

SubProceso MostrarArreglo(aleatorioA,tamano)
	Definir i Como Entero
	Para i = 0 hasta tamano - 1
		Escribir Sin Saltar aleatorioA[i],", "
	FinPara		
FinSubProceso
