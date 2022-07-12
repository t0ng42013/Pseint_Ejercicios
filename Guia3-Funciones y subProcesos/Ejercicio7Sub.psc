//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.
Algoritmo sin_titulo
	Definir dias,min,max Como Entero
	Escribir "dias"
	leer dias
	tempMedia(dias,min,max)
	
FinAlgoritmo

SubProceso tempMedia(dias Por Valor,min Por Referencia max Por Referencia)
	Definir i Como Entero
	Definir promedio Como Real
	Para i=0 Hasta dias-1 Con Paso 1 Hacer
		Escribir "ingrese temperatura MINIMA: "
		leer min
		Escribir "ingrese temperatura MAXIMA: "
		leer max
		promedio= min+max/2
		Escribir "Promedio de la temperatura del dia ",i+1 " es ",promedio " grados"
		Escribir ""
	Fin Para
	
FinSubProceso

	