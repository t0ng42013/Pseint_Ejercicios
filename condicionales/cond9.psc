//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
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
