//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
//pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
//Nota: investigar la función Longitud() de PseInt.
Algoritmo sin_titulo
	Definir  palabras Como Caracter
	Definir cont Como Entero
	Escribir "introducir solo frases o palabras de 6 caracteres."
	leer palabras
	cont = Longitud(palabras)
	si (Longitud(palabras) < 6)Entonces
		Escribir "correcto"
	sino
		Escribir "incorrecto"
	FinSi
FinAlgoritmo
