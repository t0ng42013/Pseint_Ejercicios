//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre
//y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente
//mensaje "Los n�meros no son pares, o uno de ellos no es par".
Algoritmo sin_titulo
	Definir num1,num2 Como Entero
	Escribir "Ingrese 2 numeros para saber si sion pares o impares"
	Leer num1,num2
	
	si(num1 % 2=0 y num2 % 2=0)Entonces
		Escribir "los 2 son pares"
	SiNo
		si(num1 % 2=0 o num2 % 2=0) Entonces
			Escribir "uno de los numeros no es par"
		SiNo
			Escribir "los numeros son impares"
		FinSi
	FinSi
FinAlgoritmo
