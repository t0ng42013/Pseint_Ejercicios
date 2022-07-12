Algoritmo ejercicio12
	
	
	//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
	//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//lu//es a viernes) en base a las 3 modalidades de sueldo:
	//a) comisión
	//b) salario fijo + comisión, y
	//c) salario fijo
	//a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
	//	realizadas en la semana, y el 40% de ese monto total corresponde al salario del
	//	empleado.
	//	b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
	//		hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
	//		esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
	//		como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
	//		del valor de venta total.
		//	c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
		//		hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
		//		horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
		//		hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un
//empl//eado.
	
	
	Definir tipocontrato Como entero
	definir horastrab, valhora, venta, comision1, comision2, salfijo Como Real
	Escribir "ingrese el monto de venta semanal "
	leer venta
	Escribir "ingrese el valor de la hora de trabajo "

	leer valhora
	
	Escribir "ingrese la cantidad de horas trabajadas por el dependiente "
	leer horastrab
	
	escribir "ingrese el tipo de contrato que registra el trabajador consultado indicando 1- para salario por comision, 2- para salario fijo y comision y 3- para salario fijo  "
	leer tipocontrato
	
	
	Segun tipocontrato Hacer
		1:
			comision1 = venta * 0.40
			Escribir "El salario semanal del trabajador contratado a comision es de " comision1
		2:
			
			si horastrab <= 40 Entonces
				comision2 = (venta * 0.25) + (horastrab * valhora)
			
				Escribir  "El salario semanal del trabajador contratado a salario fijo + comision es de " comision2
			SiNo
				Escribir "El trabajador ha realizado mas de 40 horas semanales y en este tipo de contrato ello no esta permitido, consulte la situacion con la gerencia."
				
			FinSi
			
				
		3:
			si horastrab <= 40 Entonces 
				salfijo = horastrab * valhora
				Escribir "El salario semanal del trabajador contratado a salario fijo es de " salfijo
				
			SiNo
				salfijo = (horastrab * valhora) + ((horastrab - 40) * (valhora * 0.50))
				Escribir "El salario semanal del trabajador contratado a salario fijo es de " salfijo
				
				
			FinSi
			
		De Otro Modo:
			escribir "ingrese algunas de las opciones solicitadas, esto es: 1, 2, o 3."
	Fin Segun
	
	
	
	
	
FinAlgoritmo
