//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo sin_titulo
	Definir vector,var_N,i,var_entrada,suma Como Entero
	Definir var_Promedio Como Real
	Escribir "ingrese el tamaño del vector"
	leer var_N
	Dimension vector(var_N)
	suma = 0
	para i = 0 Hasta var_N - 1
		Escribir Sin Saltar "ingrese el " i+1 " valor: "
		leer var_entrada
		vector(i)=var_entrada
		suma = suma + vector(i)
	FinPara
	
	para i = 0 Hasta  var_N - 1
		
		Escribir Sin Saltar vector(i) " "
	FinPara
	Escribir ""
	var_Promedio= suma/var_N
	Escribir "El promedio es " var_Promedio
FinAlgoritmo
