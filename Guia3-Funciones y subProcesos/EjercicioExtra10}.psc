//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.
Algoritmo sin_titulo
	Definir frase,resul Como Caracter
	Escribir "ingrese una frase "
	leer frase
	resul=espaciado(frase)
FinAlgoritmo


Funcion return<-espaciado(frase)
	Definir return, aux Como Caracter
	Definir i Como Entero
	
	Para i=0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		aux=Subcadena(frase,i,i)
		si aux <> " "
			Escribir Sin Saltar Subcadena(frase,i,i) " "
		FinSi
		
	Fin Para
FinFuncion
	