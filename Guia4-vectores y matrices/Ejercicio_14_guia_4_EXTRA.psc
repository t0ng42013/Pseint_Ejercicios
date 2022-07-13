//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//realiza la multiplicación entre matrices consultar el siguiente link:
//https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector
Algoritmo sin_titulo
	Definir matriz,vector,i,j,k,suma,aux  Como Entero
	Dimension matriz(3,3), vector(3)
	suma=0
	aux=0
	k=0
	Para i = 0 Hasta 2
		para j = 0 Hasta 2
			matriz(i,j) = Aleatorio(1,2)
			Escribir Sin Saltar "{" matriz(i,j) "}"
		FinPara
		vector(i) = Aleatorio(2,3)
		Escribir "[" vector(i) "]"
	FinPara
	
	para i = 0 Hasta 2
		para j = 0 Hasta 2
			suma=vector(j) * matriz(i,j)
			aux=aux+suma
		FinPara		
		Escribir Sin Saltar aux " "
		aux=0
	FinPara
	
FinAlgoritmo
