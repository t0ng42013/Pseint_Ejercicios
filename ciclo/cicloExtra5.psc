//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la funci�n trunc().
Algoritmo sin_titulo
	Definir num,conta Como Entero
	Definir resultado Como Real
	Escribir "ingrese numero entero"
	leer num
	resultado=num
	conta=0
	Mientras resultado >= 10 Hacer
		resultado=resultado/10
		resultado=trunc(resultado)
		
		conta=conta+1
	Fin Mientras
	
	
	
	
	Escribir"el numero tiene ", conta+1 " cifras"
FinAlgoritmo
