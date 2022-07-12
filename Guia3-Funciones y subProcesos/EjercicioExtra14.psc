//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.
Algoritmo sin_titulo
	Definir frase, res Como Caracter
	Escribir "ingrese una frase para borrar vocales repetidas"
	leer frase
	Escribir vocalesRep(frase)
FinAlgoritmo

Funcion return<- vocalesRep(vocales)
	Definir return,res Como Caracter
	Definir i,aa,ee,ii,oo,uu Como Entero
	aa=0
	ee=0
	ii=0
	oo=0
	uu=0
	Para i=0 Hasta Longitud(vocales)-1 Con Paso 1 Hacer
		res= Subcadena(vocales,i,i)
		
		si res<> "a"y res<> "e" y res<> "i" y res<> "o" y res<> "u"
			
			Escribir Sin Saltar res
		SiNo
			si aa=0 y res = "a"
				Escribir Sin Saltar res
				aa=1
			FinSi
			si ee=0 y res ="e"
				Escribir Sin Saltar res
				ee=1
			FinSi
			si ii=0 y res = "i"
				Escribir Sin Saltar res
				ii=1
			FinSi
			si oo=0 y res = "o"
				Escribir Sin Saltar res
				oo=1
			FinSi
			si uu=0 y res = "u"
				Escribir Sin Saltar res
				uu=1
			FinSi
			
		FinSi
		
	Fin Para
	
FinFuncion
