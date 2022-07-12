//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo sin_titulo
	Definir num1,resul Como Entero
	Escribir "ingrese un numero para saber si es impar o no"
	leer num1
	resul=imparoNo(num1)
	Escribir "el numero es ",resul
FinAlgoritmo

Funcion aux<- imparoNo(num1)
	Definir aux Como Entero
	si num1 % 2=0 Entonces
		Escribir "es par"
	SiNo
		Escribir "es impar " Sin Saltar
		aux=num1
		
	FinSi
	FinFuncion
	