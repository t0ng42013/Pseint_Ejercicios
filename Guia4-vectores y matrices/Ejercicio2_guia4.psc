//Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al
//arreglo.
Algoritmo sin_titulo
	Definir numeroReales,i,suma,resta,multiplicacion Como reales
	Dimension numeroReales[10]
	suma=0
	resta=0
	multiplicacion=1
	Para i=0 Hasta 9 Con Paso 1 Hacer
		leer numeroReales[i]
	Fin Para
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		suma= suma+numeroReales[i] 
		si i=0
			resta= numeroReales[i]
		SiNo
			resta= resta-numeroReales[i]
		FinSi
		
		Escribir suma " "  resta " " multiplicacion
	Fin Para
FinAlgoritmo
