//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.
Algoritmo sin_titulo
	Definir var_number,var_Vector,var_Size,i Como Entero
	Escribir "Ingrese la cantidad de numeros"
	Leer var_Size
	Dimension var_vector[var_Size]
	
	Para i = 0 hasta var_Size - 1
		Escribir Sin Saltar "Ingrese el n�",i+1
		leer var_vector[i]
	FinPara
 escribir "El valor mas grande es: " return_Higher(var_vector,var_Size)
	
FinAlgoritmo

Funcion return <- return_Higher(var_vector,var_Size)
	Definir return,i Como Entero
	return = var_vector[0]
	Para i = 0 Hasta  var_Size - 1
			si var_vector[i] > return
			return = var_vector[i]
		FinSi
	FinPara
	
FinFuncion
	