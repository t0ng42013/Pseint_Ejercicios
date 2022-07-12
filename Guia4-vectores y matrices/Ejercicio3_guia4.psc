//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.
Algoritmo sin_titulo
	Definir vectorN,buscarN,i,n,encontrado Como Entero	
	encontrado=0
	
	Escribir Sin Saltar "Ingrese la cantidad de numeros: "
	Leer n
	Dimension vectorN[n]
	
	Para i = 0 Hasta n - 1
		Escribir Sin Saltar "ingrese el numero:",i+1
		leer vectorN[i]
	FinPara
	
	Escribir ""
	
	Escribir Sin Saltar "Ingrese numero a buscar: "
	leer buscarN
	Escribir ""
	
	Para i = 0 Hasta n - 1
		
		si vectorN[i] = buscarN
			Escribir "Numero encontrado en la posicion: ",i+1
			encontrado = encontrado+1
		FinSi
		
	FinPara
	
	si encontrado = 0
		Escribir "No se encontro el numero buscado..."
	FinSi
FinAlgoritmo
