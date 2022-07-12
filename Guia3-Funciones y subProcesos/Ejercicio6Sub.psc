//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.
Algoritmo sin_titulo
	Definir a,b Como Entero
	a=1
	b=2
	leer a,b
	Escribir "variables A: ",a " variables B: ",b
	cambiarVariables(a, b )
Escribir " variables a: ",a " variables b: ",b	
FinAlgoritmo

SubProceso cambiarVariables(a Por Referencia, b Por Referencia )
	Definir aux Como Entero
	aux=a
	a=b
	b=aux
	
FinSubProceso
	