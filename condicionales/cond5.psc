//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
	//caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
		//es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
	//programa mostrará después la frase final. Nota: investigar la función Longitud() y
		//Concatenar() de PseInt.
Algoritmo sin_titulo
	Definir frase Como Caracter
	Definir cont Como Entero
	Escribir "Ingrese una frase o palabra "
	Leer frase
	cont = Longitud(frase)
	si(Longitud(frase)>4)  Entonces
		Escribir frase,"!"
	SiNo
		Escribir frase,"?"
	FinSi
	
FinAlgoritmo
