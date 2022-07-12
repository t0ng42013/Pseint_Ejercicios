//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
Algoritmo sin_titulo
	Definir frase Como Caracter
	Escribir "ingrese una frase, debe terminar en punto"
	leer frase
	
	transfo(frase,puntofinal(frase))
FinAlgoritmo

Funcion punto <- puntofinal(frase)
	Definir punto Como logico
	punto = SubCadena(frase, Longitud(frase)-1, Longitud(frase)-1)="."
	
FinFuncion

SubProceso transfo(frase Por Referencia , punto Por Valor)
	Definir i Como Entero
	definir vocal Como Caracter
	si punto  Entonces
		Para i=0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
			vocal=SubCadena(frase,i,i)
			Segun vocal Hacer
				"a"o"A":Escribir Sin Saltar "@"
					
				"e"o"E":Escribir Sin Saltar "#"
					
				"i"o"I":Escribir Sin Saltar "$"
					
				"o"o"O":Escribir Sin Saltar "%"
					
				"u"o"U":Escribir Sin Saltar "*"
					
				De Otro Modo:
					Escribir Sin Saltar vocal
			Fin Segun
			
		Fin Para
	sino
		Escribir "falto punto"
				
	FinSi
	
FinSubProceso
	