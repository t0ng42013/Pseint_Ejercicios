//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un 
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento 
		//de la funci�n Subcadena().
	//NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n 
		//"escribir" escribimos "sin saltar". Por ejemplo:
Algoritmo sin_titulo
	Definir frase Como Caracter
	Definir i Como Entero
	Escribir "ingrese una frase o palabra"
	Leer frase
	
	Para i=0 Hasta Longitud(frase) Con Paso 1 Hacer
		Escribir  Subcadena(frase,i,i) " "Sin Saltar
	Fin Para
	
FinAlgoritmo
