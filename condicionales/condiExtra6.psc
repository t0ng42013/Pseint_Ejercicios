//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
//v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
		//v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
	//nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".
Algoritmo sin_titulo
	Definir num1,num2,num3 Como Entero
	Escribir "Ingresar 3 numeros :"
	leer num1,num2,num3
	si (num2 %2=1 )y (num1 > 0 y num1 < 32)Entonces
		Segun num2 Hacer
			1:
				Escribir num1, " de Enero de " num3
				
			2:
				Escribir  num1, " de Marzo de " num3
				
			3:
				Escribir  num1, " de Mayo de " num3
			4:
				Escribir  num1, " de Julio de " num3
			5:
				Escribir  num1, " de Agosto de " num3
			6:
				Escribir  num1, " de Octubre de " num3
			7:
				Escribir  num1, " de Diciembre de " num3
		
			
			De Otro Modo:
				Escribir "fecha incorreca"
		Fin Segun
	sino
		si (num1 > 0 y num1 < 31)y(num2  <> 2)Entonces
			
		
		Segun num2 Hacer
			1:
				Escribir  num1, " de Abril de " num3
			2:
				Escribir  num1, " de Junio de " num3
			3:
				Escribir  num1, " de Septiembre de " num3
			4:
				Escribir  num1, " de Noviembre de " num3
			De Otro Modo:
				Escribir  "fecha incorrecta"
		Fin Segun
	SiNo
		si(num1 >0 y num1 <29)  Entonces
			Escribir num1, " de Febrero de " num3 
		SiNo
			Escribir "fecha incorrecta"
		FinSi
		
	FinSi
	
	FinSi
	
	
FinAlgoritmo
