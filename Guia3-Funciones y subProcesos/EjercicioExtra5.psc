//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
Algoritmo sin_titulo
	Definir num,resultado Como Real
	Escribir "ingrese un numero"
	Leer num
	resultado=sumaEntredigitos(num)
	Escribir "suma de la suma de sus digito es: " resultado
FinAlgoritmo


Funcion aux<- sumaEntredigitos(num)
	Definir aux, res,i Como Real
	i=0
	Hacer
		res = num%10
		Escribir Sin Saltar res "+"
		i=i+res
		res= trunc(num/10)
		num=res
	Mientras Que num>=1
	Escribir"="
	aux=i
	
FinFuncion
	