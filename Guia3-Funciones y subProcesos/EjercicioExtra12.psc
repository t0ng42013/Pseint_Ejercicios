//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//1
//12
//123
Algoritmo sin_titulo
	Definir n, resul Como Entero
	Escribir "ingrese n numero"
	leer n
	resul=escalera(n)
FinAlgoritmo

Funcion retu<- escalera(n)
	Definir retu,i,j,m Como Entero
	m=1
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		
		Para j=0 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar  m
			m=m+1
		Fin Para
		Escribir ""
		m=1
	Fin Para
FinFuncion
	