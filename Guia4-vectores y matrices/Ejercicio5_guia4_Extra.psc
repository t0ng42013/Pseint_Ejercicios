//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	más cercano.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
Algoritmo sin_titulo
	Definir vector,var_Line,aux,aux1 Como Caracter
	Definir i,var_n ,j Como Entero
	Dimension vector(20)
	Escribir "ingrese una frase"
	leer var_Line
	
	para i = 0 Hasta 19
		vector(i) = Subcadena(var_Line,i,i)
		Escribir Sin Saltar vector(i)
	FinPara
	
	Escribir "escriba un caracter a insertar"
	leer var_Line
	Escribir "digite el numero del arreglo donde insertar"
	Leer var_n
	
	si vector(var_n) = " "
		vector(var_n) = var_Line
	SiNo
		
		para i = var_n Hasta 18
			aux=vector(i)
			vector(i)= var_Line
			i=i+1
			var_Line = vector(i)
			vector(i) = aux
			
		FinPara
	FinSi
	
	Para i = 0 Hasta 19
		Escribir  Sin Saltar vector(i)
	FinPara
	
FinAlgoritmo
