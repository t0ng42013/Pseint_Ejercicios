//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().
Algoritmo sin_titulo
	Definir frase,letras Como Caracter
	Definir res Como Entero
	Escribir Sin Saltar "ingrese una frase:"
	leer frase
	Escribir Sin Saltar "ingrese una letra para saber cant/frase: "
	leer letras
	res=0
	res=cant(letras,frase)
	Escribir "la cantidad de letras seleccionadas es: ",res
FinAlgoritmo

Funcion aux<-cant(letras,frase)
	Definir aux,i Como Entero
	aux=0
	Definir a Como Caracter
	Para i=0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		a=SubCadena(frase,i,i)
		si a=letras Entonces
			
			aux=aux+1
		FinSi
		
		
	Fin Para
FinFuncion
	