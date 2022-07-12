//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H
Algoritmo sin_titulo
	Definir frase,aux Como Caracter
	Definir i Como Entero
	i=0
	Escribir "ingrese frase para obetener primera y ultima letra al reves"
	leer frase
	Para i=Longitud(frase)-1 Hasta 0 Con Paso -1 Hacer
		
		aux= Subcadena(frase,i,i)
		Escribir Sin Saltar aux " "
	Fin Para
FinAlgoritmo
