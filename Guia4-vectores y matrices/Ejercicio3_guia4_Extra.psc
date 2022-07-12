//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
Algoritmo sin_titulo
	Definir vec_Nombres,var_Line Como Caracter
	Definir vec_long,var_tamanio,i Como Entero
	Escribir "Ingrese el tamaño del vector"
	leer var_tamanio
	Dimension vec_Nombres(var_tamanio)
	Dimension vec_long(var_tamanio)
	
	para i = 0 Hasta var_tamanio - 1
		Escribir "Nombre a ingresar en la posicion " i+1 ":"
		leer var_Line
		vec_Nombres(i) = var_Line
		vec_long(i) = Longitud(var_Line)
	FinPara
	
	para i = 0 Hasta var_tamanio - 1
		Escribir "Vector Nombres " vec_Nombres(i) " Longitud: " vec_long(i)
	FinPara
FinAlgoritmo
