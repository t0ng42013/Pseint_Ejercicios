//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.
Algoritmo sin_titulo
	Definir vector,var_n,i Como entero
	Dimension vector(8)
	
	Escribir "Ingrese 8 numeros de forma desordenada"
	para i = 0 hasta 7
		Escribir sin Saltar "ingrese el numero " i+1
		leer  var_n
		vector(i) = var_n
		
	FinPara
	Escribir "la diferencia es " diferenciaNum(vector)
	
FinAlgoritmo

funcion return <- diferenciaNum(vector)
	Definir return,i,var_max,var_min Como Entero
	var_max=0
	var_min=9
	para i = 0 hasta 7
		si var_max < vector(i)
			var_max=vector(i)
		FinSi
		si var_min > vector(i)
			var_min=vector(i)
		FinSi
	FinPara
	
	return = (var_max - var_min)
FinFuncion
	