//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero 
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no 
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 
//4567. El programa finaliza cuando ingresa los datos correctos.
Algoritmo sin_titulo
	Definir num,num2,contra,usuario Como Entero
	usuario=1024
	contra=4567
	Hacer
		Escribir "ingrese numero"
		leer num
		Escribir "ingrese contrase�a"
		leer num2
	Mientras Que num<>usuario y num2<>contra 
	Escribir "Datos correctos"
	
	
FinAlgoritmo
