//El número de combinaciones de m elementos tomados de n es:
	//Diseñar una función que permita calcular el número combinatorio de (M/N)
//Nota: n debe ser mayor a 0 y menor que m.
Algoritmo sin_titulo
	Definir Mcantidad,Ngrupos,resultado Como Entero
	Escribir "calcula el numero de combinaciones de m elemnto"

	Repetir
		Escribir " n debe ser mayor a 0 y menor que m."
		Escribir "ingrese cantidad total de elemntos"
		leer Mcantidad
		Escribir "ingrese cantidad de grupos"
		leer Ngrupos 		
	Mientras Que no(Ngrupos > 0 y Ngrupos < Mcantidad)
	
Escribir  calculo(Ngrupos,Mcantidad)
FinAlgoritmo


Funcion ret<- calculo(grupo, cant)
	Definir ret,n,aux Como Entero		
	//calcular m!
	Escribir "El factorial de: " cant "! es: " factorial(cant)	
	//calcular n!
	Escribir "El factorial de: " grupo "! es: " factorial(grupo)
	//calcula(m-n)!
	aux=cant-grupo
	Escribir "El factorial de (m-n)!: " aux "! es: " factorial(aux) 
	ret=factorial(cant)/factorial(grupo)/factorial(aux)
	Escribir "el numero de combinaciones es:" 
	
	
	
FinFuncion
// funcion factorial
funcion ret <- factorial(n)
	Definir ret,i Como Entero
	i=n-1
	Hacer
		n= n*i
		i=i-1
	Mientras Que i<>0
	ret=n
FinFuncion
	