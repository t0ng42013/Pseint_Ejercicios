//Realizar un programa que solicite al usuario su código de usuario (un número entero 
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no 
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña 
//4567. El programa finaliza cuando ingresa los datos correctos.
Algoritmo sin_titulo
	Definir num,num2,contra,usuario Como Entero
	usuario=1024
	contra=4567
	Hacer
		Escribir "ingrese numero"
		leer num
		Escribir "ingrese contraseña"
		leer num2
	Mientras Que num<>usuario y num2<>contra 
	Escribir "Datos correctos"
	
	
FinAlgoritmo
