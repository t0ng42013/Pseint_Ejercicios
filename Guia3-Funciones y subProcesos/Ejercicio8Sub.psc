//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
Algoritmo sin_titulo
	Definir num,num2 Como Entero
	Escribir "ingrese Dividendo y divisor"
	leer num,num2
	divPorRestas(num,num2)
FinAlgoritmo


SubProceso divPorRestas(num1 Por Valor,num2 Por Valor) 
	Definir i,resta Como Entero
	i=0
	mientras num1>num2 	
		resta=num1-num2
		num1=resta
		i=i+1
	FinMientras
	
	Escribir"El residuo es: ", num1 " y el cociente es: ", i
FinSubProceso
	