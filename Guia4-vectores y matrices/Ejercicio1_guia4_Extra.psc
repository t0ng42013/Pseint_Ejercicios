//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.
Algoritmo sin_titulo
	Definir var_vec1, var_vec2,i Como Entero
	Dimension var_vec1(5), var_vec2(5)
	Escribir "valores del primer vector "

	para i = 0 Hasta 4
		var_vec1(i) = Aleatorio(0,9)
		var_vec2(i) = Aleatorio(0,9)
		Escribir Sin Saltar var_vec1(i) " "
	FinPara
	
	Escribir ""
	Escribir "valores segundo vector"

	para i = 0 Hasta 4
		Escribir Sin Saltar  var_vec2(i) " "
	FinPara
FinAlgoritmo
