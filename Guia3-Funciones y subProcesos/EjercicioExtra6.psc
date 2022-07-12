//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.
Algoritmo sin_titulo
	Definir num, resultado Como real
	Escribir "ingrese un numero "
	leer num
	resultado=digitosIguales(num)
FinAlgoritmo


Funcion return<- digitosIguales(num)
	Definir return, i, aux,a,res,j Como Real
	i=0
	aux=0
	j=0
	Hacer
		res=num%10
		si res%2=0 Entonces
			i=i+1
		FinSi
		si res%2>=1
			j=j+1
		FinSi
		aux=aux+1
		res= trunc(num/10)
		num=res
	Mientras Que num>=1 
	si i>=1 y j=0 Entonces
		
		Escribir "Los digitos son todos pares"
	SiNo
		si j>=1 y i=0 Entonces
			Escribir "Los digitos son todos son impares"
		SiNo
			Escribir "posee numero pares e impares"
	FinSi
	
	FinSi
FinFuncion
	