//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
Algoritmo sin_titulo
	Definir letra Como Caracter	
	Escribir "ingrese una letra para saber si esta entre m y t"
	Leer letra
	letra=verifica(letra)
	Escribir entreMyT(letra)
FinAlgoritmo


Funcion return<-entreMyT(letra)
	Definir return Como Logico
	Escribir letra
	si letra="m" o letra="n" o letra="o" o letra="p" o letra="q" o letra="r" o letra="s" o letra="t"
		return=Verdadero
		
	FinSi	
FinFuncion


Funcion return<- verifica(letra)
	Definir return Como Caracter
	Mientras Longitud(letra) > 1
		
		Escribir "ingrese una letra para saber si esta entre m y t"
		Leer letra		
	FinMientras
	return=Minusculas(letra)
	
	FinFuncion
	