//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el 
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de 
//todos ellos.
Algoritmo sin_titulo
	Definir numing,nummax,nummin,cont,sum Como Entero
	Escribir "n�meros enteros hasta teclear 0 (cero)."
	leer numing
	cont=0
	nummax=0
	nummin=numing
	sum=0
	Hacer
		si numing > nummax Entonces
			nummax = numing
		SiNo
			si numing <nummin Entonces
				nummin = numing
			FinSi
		FinSi
		sum = sum+numing
		leer numing
		
		cont = cont + 1
		Mientras  Que numing <> 0 
			Escribir "mostrar numero max: " nummax," numero min: ",nummin " promedio: ",sum/cont
		
FinAlgoritmo
