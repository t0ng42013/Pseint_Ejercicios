//Implemente de forma recursiva una función que le dé la vuelta a una cadena de caracteres.
//NOTA: Si la cadena es un palíndromo, la cadena y su inversa coincidirán
Algoritmo sin_titulo
	Definir frase Como Caracter
	Escribir "ingrese una frase"
	leer frase
	Escribir invertirCadena(frase)
	Escribir Sin Saltar "metodo recursivo ",invertirPalabra(frase) 
FinAlgoritmo

Funcion return <- invertirCadena(frase) 
	Definir return,aux  Como Caracter
	Definir i Como Entero
	
	para i= Longitud(frase)-1 Hasta 0 Hacer
		aux= Subcadena(frase,i,i)
		Escribir Sin Saltar aux
	FinPara
	
FinFuncion

//falta completar recursion
Funcion ret<- invertirPalabra(frase)
	Definir ret,aux Como caracter
	AUX=""
	
	si Subcadena(frase,Longitud(frase),Longitud(frase)) = Subcadena(frase,0,0)
		ret=Concatenar(aux,Subcadena(frase,0,0))
		
	SiNo
		
		ret=invertirPalabra(Subcadena(frase,Longitud(frase)-1,Longitud(frase)-1))
		//ret=Concatenar(aux,ret)
		
		FinSi
		
FinFuncion
