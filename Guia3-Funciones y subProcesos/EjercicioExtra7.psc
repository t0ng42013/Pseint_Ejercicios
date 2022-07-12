//Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La
//sucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
//	La sucesi�n del n�mero 2 se calcula sumando (1+1)
//	An�logamente, la sucesi�n del n�mero 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y as� sucesivamente...
//La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//		Fibonacci (n) = 1 para todo n <= 1
//			Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
//				como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
//			Para conocer m�s acerca de la serie de Fibonacci consultar el siguiente link:
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
	