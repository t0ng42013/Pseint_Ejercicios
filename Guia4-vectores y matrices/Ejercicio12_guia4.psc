//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
Algoritmo sin_titulo
	Definir var_frase,mtrz Como Caracter
	Definir i, j,k Como Entero
	Dimension var_frase(3,3)
	Escribir "frase con longitud maxima de 9"
	leer mtrz
	k=0
	Para i = 0 hasta 2
		Para  j = 0 Hasta 2
			var_frase(i,j) = Subcadena(mtrz,k,k)
			Escribir Sin Saltar var_frase(i,j) " "
			k=k+1
		FinPara
		Escribir ""
		
	FinPara
FinAlgoritmo
