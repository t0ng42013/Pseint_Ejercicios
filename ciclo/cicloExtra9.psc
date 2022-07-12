//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10.
Algoritmo sin_titulo
	Definir  n,i,suma,j Como Entero
	i=1
	j=0
	suma=0
	Escribir "ingrese cantidad de numeros pares"
	leer n
	
	Hacer
		si i%2=0 Entonces
			suma=suma+i
			Escribir Sin Saltar i "+"
			j=j+1
		FinSi
		i=i+1
	Mientras Que n<>j 
	Escribir "la suma es : ",suma
FinAlgoritmo
