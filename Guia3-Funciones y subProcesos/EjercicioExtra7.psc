//Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La
//sucesión de Fibonacci es la sucesión de los siguientes números:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
//	La sucesión del número 2 se calcula sumando (1+1)
//	Análogamente, la sucesión del número 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y así sucesivamente...
//La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//		Fibonacci (n) = 1 para todo n <= 1
//			Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
//				como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
//			Para conocer más acerca de la serie de Fibonacci consultar el siguiente link:
//				https://quantdare.com/numeros-de-fibonacci/
Algoritmo sin_titulo
	Definir n, resultado Como Entero
	Escribir "ingrese un n numero"
	Leer n
	
	Escribir "el resultado ",sFibo(n)
FinAlgoritmo


Funcion return <- sFibo(n)
	Definir return,a,b,c Como Entero
	a=1
	b=1
	c=0
	Escribir Sin Saltar a " " b " "
	
	Hacer
		
		c=a+b
		si c<n
			Escribir Sin Saltar c " "
		FinSi
		a=b+c
		si a<n
			Escribir Sin Saltar a " "
		FinSi		
		b=c+a
		si b<n
			escribir Sin Saltar b " "
		FinSi
		 
		 
	Mientras Que n>=a Y n>=b Y n>=c
	
	return=n
	
FinFuncion
	