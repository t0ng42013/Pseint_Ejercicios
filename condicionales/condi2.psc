//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
//diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
Algoritmo sin_titulo
	Definir char Como Caracter
	Escribir "digite los caracteres solo S y N "
	leer char
	si(char= "s" O char = "n") Entonces
		Escribir "correcto!"
	sino
		Escribir "Incorrecto"
	FinSi
	
	
FinAlgoritmo
