//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicación y ?D? o ?d? para la división.
Algoritmo sin_titulo
	definir num1,num2,opn Como real
	Escribir "Ingrese los numeros a calcular"
	leer num1,num2
	Escribir "que opcion desea realizar? 1.suma 2 resta 3.multi 4.div"
	leer opn
	Segun opn Hacer
		1:
			Escribir "la suma es ",num1+num2
		2:
			Escribir "la resta es" num1-num2
		3:
			Escribir "la multiplicacion es ", num1*num2
		4:
			Escribir "la division es : ",num1/num2
		De Otro Modo:
			Escribir "error"
	Fin Segun

	
	
FinAlgoritmo
