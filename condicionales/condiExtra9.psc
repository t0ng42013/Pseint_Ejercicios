//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
	//por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
	//bisiesto. Nota: recuerde la funci�n mod de PseInt
Algoritmo sin_titulo
	Definir anio Como Entero
	Escribir "escribir an�o para saber si es bisiesto"
	leer anio
	si anio %4 =0 y no(anio%100=0) Entonces
		Escribir "es bisiesto"
	SiNo
		Escribir "no es bisiesto"
	FinSi
FinAlgoritmo
