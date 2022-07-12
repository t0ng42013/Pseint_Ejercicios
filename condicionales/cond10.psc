//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
//Nota: investigar la función mod de PSeInt
Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "ingrese un numero "
	Leer num
	si(num = 0) Entonces
		Escribir "el numero es 0"
	SiNo
		si (num %2 = 0 ) Entonces
			
			Escribir "es par"
		sino
			Escribir "es impar"
		FinSi
	FinSi
FinAlgoritmo
