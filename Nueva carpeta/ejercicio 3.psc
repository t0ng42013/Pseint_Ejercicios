//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
Algoritmo sin_titulo
	Definir metros,centimetros,milimetros,pulgadas Como Real
	Escribir "Ingrese valor en metros: "
	leer metros
	centimetros = metros*100
	milimetros = metros*1000
	pulgadas = metros*100/2.54
	Escribir "El valor de centimetros es " ,centimetros " El valor en milimetro es ", milimetros "Valor en pulgadas ",pulgadas
FinAlgoritmo
