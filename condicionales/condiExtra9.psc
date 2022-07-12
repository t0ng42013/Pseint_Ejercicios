//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
	//por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
	//bisiesto. Nota: recuerde la función mod de PseInt
Algoritmo sin_titulo
	Definir anio Como Entero
	Escribir "escribir anño para saber si es bisiesto"
	leer anio
	si anio %4 =0 y no(anio%100=0) Entonces
		Escribir "es bisiesto"
	SiNo
		Escribir "no es bisiesto"
	FinSi
FinAlgoritmo
