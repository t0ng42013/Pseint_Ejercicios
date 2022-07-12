
Algoritmo Ejercicio_8_guia_4_EXTRA
	
	
	Definir vector, tamano, num, producto,i Como Entero
	Escribir "Ingrese de que tamaño quiere su vector de numeros a multiplicar: "
	leer tamano
	Dimension vector[tamano]
	
	
	
	Para i=0 Hasta tamano-1 Hacer
		
		Escribir "ingrese un numero entero"
		Leer num
		vector[i] = num
	FinPara
	
	producto <- multiplicacion (vector, tamano)
	Escribir " El producto de la multiplicacion es de ", producto ". "
	
FinAlgoritmo

Funcion  producto <- multiplicacion ( vector, tamano)
	
	Definir producto,i Como Entero
	producto= 1
	Para i=0 Hasta tamano-1 Hacer
		producto = producto * vector[i]  
	FinPara
		
FinFuncion
	
	



