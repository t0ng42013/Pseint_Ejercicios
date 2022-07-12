//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//		transformar el numero a cadena para realizar el ejercicio.
Algoritmo sin_titulo
	Definir n Como Entero
	Repetir
		Escribir "ingresar n numero mayor de 2 cifras"
		leer n		
	Mientras Que n<9 
	Escribir "numero " capicua(n)
FinAlgoritmo


Funcion retorno <- capicua(n)
	Definir  retorno,nNuevo,nAux,modu Como Entero
    Escribir  saberUnidades(n)
	nAux=n //GUARDAMOS EL NUMERO ORIGINAL
	nNuevo=0
	Mientras nAux > 0 hacer
		modu=nAux mod 10 //SACA EL RESTO DEL NUMERO
		nNuevo=nNuevo*10+modu	//SUMA EL RESIDUO  EN UNA NUEVA UNIDAD
		nAux=trunc(nAux/10)// DETIENE EL BUCLE
	FinMientras

	si n=nNuevo Entonces
		Escribir "Es capicua"
	sino
		Escribir "NO ES CAPICUA"
	FinSi
	
FinFuncion

Funcion ret<-saberUnidades(n)
	Definir ret,i Como Entero
	i=1
	Hacer
		ret=trunc(n/10)
		n=ret
		i=i+1
	Mientras Que n>=10 
	Escribir "este numero contiene " i " digitos"
	ret=i
FinFuncion


	