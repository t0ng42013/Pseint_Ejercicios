Algoritmo sin_titulo
	Definir frase,var_Char,aux Como Caracter
	Definir i, aux_num Como Entero
	Dimension var_char[20]
	Escribir "Ingrese una frase"
	leer frase
	
	si Longitud(frase) < 20
		Para i = 0 Hasta  19 Hacer
			var_char[i] = Subcadena(frase,i,i)
		FinPara
		
		Escribir "ingrese char a insertar"
		leer aux
		aux= Subcadena(aux,0,0)
		Escribir "ingrese posicion"
		leer aux_num
		
		si var_char[aux_num] = " "
			var_char[aux_num] = aux
		SiNo
			Escribir "vector ocupado"
		FinSi
		
		para i = 0 Hasta 19
			Escribir Sin Saltar var_char[i] " "
		FinPara
	SiNo
		Escribir "Solo 20 slot isponibles para frases"
	FinSi
	
	
FinAlgoritmo
