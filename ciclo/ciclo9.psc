//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
//cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.
Algoritmo sin_titulo
	Definir num ,i,j Como Entero
	Escribir "ingrese numero entero"
	leer num
	
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		
		Para j=0 Hasta num-1 Con Paso 1 Hacer
			
			si i==0 o i==num-1 o j==0 o j==num-1 Entonces
				Escribir " * "Sin Saltar
				
			sino
				Escribir "   "Sin Saltar
				
			FinSi
			
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
