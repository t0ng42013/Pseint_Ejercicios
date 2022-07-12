//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
Algoritmo sin_titulo
	Definir vec_Notas,var_int, i Como Entero	
	dimension vec_Notas(100)
	
	para i = 0 Hasta 99
		vec_Notas(i) = Aleatorio(0,20)
		Escribir vec_Notas(i)
		si vec_Notas(i) = 0 y vec_Notas(i) < 6
			Escribir "nota deficiente"
		FinSi
				
		si vec_Notas(i) > 5 y vec_Notas(i) < 11
			Escribir "nota regular"
		FinSi
				
		si vec_Notas(i) > 10 y vec_Notas(i) < 16
			Escribir "nota Buena"
		FinSi
				
		si vec_Notas(i) >15 y vec_Notas(i) < 21
			Escribir "nota Exelente"
		FinSi
	
	FinPara
FinAlgoritmo
