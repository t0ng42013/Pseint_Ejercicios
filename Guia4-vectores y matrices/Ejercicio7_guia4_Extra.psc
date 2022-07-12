//Programe una función recursiva que calcule la suma de un arreglo de números enteros.
Algoritmo sin_titulo
	Definir vector,var_n,i,suma Como Entero
	Escribir "tamanño del vector"
	leer var_n
	Dimension vector(var_n)
	suma = 0
	para i = 0 hasta var_n - 1
		
		vector(i) = Aleatorio(1,5)
		suma = suma + vector(i)
		Escribir Sin Saltar "[" vector(i) "] "
	FinPara
	Escribir ""
	Escribir suma
	Escribir sumaRecursiva(vector,var_n)
FinAlgoritmo

Funcion return <- sumaRecursiva(vector,var_n)
	Definir return Como Entero
	si var_n = 1
		return = vector(0)
	sino 
		return = vector(var_n - 1) + sumaRecursiva(vector,var_n - 1)
	FinSi
FinFuncion
	