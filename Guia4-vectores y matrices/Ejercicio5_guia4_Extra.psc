//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la
//posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter
//	en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	m�s cercano.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
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
