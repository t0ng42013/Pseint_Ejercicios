Algoritmo sin_titulo
	Definir num,res Como Entero
	Escribir "ingrese el numero a calcular el factorial"
	leer num
	res= Factorial(num)
	Escribir "el factorial de ", num " es ",res
FinAlgoritmo

Funcion f<- Factorial(n)
	Definir f, ant Como Entero
	si n=0 o n=1 Entonces
		f=1
	sino
		ant= Factorial(n-1)
		f=n*ant//invocacion recursiva
		
		
		
	FinSi
	FinFuncion
	