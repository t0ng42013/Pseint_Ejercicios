//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//			función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
//				Nota: recordar el uso de las variables de tipo lógico.
Algoritmo sin_titulo
	Definir vector_Uno, vector_Dos,var_Size Como Entero
	Escribir "Ingrese el tamaño del vector"
	Leer var_Size
	Dimension vector_Uno[var_Size],vector_Dos[var_Size]
	llenarVectorAleatorio(var_Size,vector_Uno,vector_dos)
	Escribir "Los valores son iguales " sonIguales(vector_Uno,vector_Dos,var_Size)
FinAlgoritmo

SubProceso llenarVectorAleatorio(var_Size Por Valor,vector_Uno por referencia,vector_dos por referencia)
	Definir i Como Entero
	Para i = 0 hasta var_Size - 1
		vector_Uno[i] = Aleatorio(0,100)
		vector_Dos[i] = Aleatorio(0,100)
	FinPara	
FinSubProceso

Funcion return <- sonIguales(vector_Uno,vector_Dos,var_Size)
	Definir i, contador Como Entero
	Definir return Como Logico
	return = falso
	contador = 0
	para i = 0 hasta var_Size - 1
		si vector_Uno[i] = vector_Dos[i]
			contador = contador + 1
		FinSi
		Escribir vector_Uno[i] " " vector_Dos[i]
	FinPara
	si contador = var_Size
		return = Verdadero
	FinSi
FinFuncion
