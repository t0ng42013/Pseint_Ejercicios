//Escribir una función recursiva que devuelva la suma de los primeros N enteros.
Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "ingrese cantidad de numeros a sumar"
	leer n
	Escribir "el resultado de la suma de los primero numeros enteros es :" suma(n)
FinAlgoritmo

funcion aux<-suma(n)
	Definir aux Como Entero
	
	si n =0 o n=1 Entonces
			aux=n
	sino
		aux=suma(n-1)+n
			
	FinSi
FinFuncion
	