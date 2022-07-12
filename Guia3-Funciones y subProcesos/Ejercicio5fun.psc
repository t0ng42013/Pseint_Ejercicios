//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Algoritmo sin_titulo
	Definir num1,res Como Entero
	Escribir "ingrese un numero para saber si es primo"
	leer num1
	res=esPrimo(num1)
		
FinAlgoritmo

Funcion aux<-esPrimo(num1)
	Definir aux,i Como entero
	aux=0
	Para i = 1 Hasta  9 Con Paso 1 Hacer
		si (num1%i=0) Entonces
			aux=aux+1
			
		FinSi
	Fin Para
	si aux > 2 Entonces
		Escribir "no es"
	sino 
		Escribir  "Si es Primo"
	FinSi
FinFuncion
	