//Se debe realizar un programa que:
//	1º) Pida por teclado un número (entero positivo).
//	2º) Pregunte al usuario si desea introducir o no otro número.
//		3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
//		4º) Muestre por pantalla la suma de los números introducidos por el usuario
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
