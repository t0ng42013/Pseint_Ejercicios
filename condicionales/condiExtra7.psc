//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
Algoritmo sin_titulo
	Definir num Como entero
	Escribir "ingrese un numero"
	leer num
	Segun num Hacer
		1:
			Escribir "no es"
		
		De Otro Modo:
			si num> 99 y num<999 Entonces
				Escribir "es de 3 cifras"
			SiNo
				Escribir "no es"
			FinSi
	Fin Segun
	
FinAlgoritmo
