//La funci�n factorial se aplica a n�meros enteros positivos. El factorial de un n�mero entero
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los n�meros enteros desde el 1
//hasta el 5. El programa deber� mostrar la siguiente salida:
Algoritmo sin_titulo
	Definir n,i Como Entero
	n=1
	i=1
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir "!" i "=" n
		n=n*(i+1)
	Fin Para
FinAlgoritmo
