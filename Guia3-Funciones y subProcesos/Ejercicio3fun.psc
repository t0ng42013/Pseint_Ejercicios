//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
Algoritmo sin_titulo
	Definir num1,num2,resul Como Entero
	Definir VoF Como Logico
	VoF=falso
	Escribir "ingrese dos numeros"
	leer num1,num2
	VoF=multi(num1,num2)
	Escribir "El resultado es ",VoF
	
FinAlgoritmo

Funcion  aux<-multi(n1,n2)
	Definir aux Como Logico
	si (n1%n2) = 0 Entonces
		aux=Verdadero
	FinSi
FinFuncion
	