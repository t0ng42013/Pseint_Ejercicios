//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//	decimales
Algoritmo sin_titulo
	Definir num,algo Como Entero
	Definir numca Como Caracter
	Escribir "ingrese un numero"
	Leer numca
	algo=tresdecimales(numca)
	Escribir"el numero es: " algo
FinAlgoritmo

Funcion retu <- tresdecimales(numca)
	Definir retu,num Como Entero
	num=ConvertirANumero(numca)
	Mientras no(num> -1000 y num <1000) Hacer
		Escribir  "el numero debe tener 3 cifras"
		Leer num
		
	Fin Mientras
	retu=num
FinFuncion
