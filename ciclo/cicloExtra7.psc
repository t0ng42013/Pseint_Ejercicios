//Se debe realizar un programa que:
//	1�) Pida por teclado un n�mero (entero positivo).
//	2�) Pregunte al usuario si desea introducir o no otro n�mero.
//		3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
//		4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario
Algoritmo sin_titulo
	Definir num1,num2,suma Como Entero
	Definir char Como Caracter
	suma=0
	Hacer
		Escribir "ingrese un numero por teclado"
		leer num1
		suma=suma+num1
		Escribir "Desea ingresar otro numero"
		leer char
		
	Mientras Que char <> "no" Y char <> "n" 
	Escribir "la suma es ", suma
FinAlgoritmo
