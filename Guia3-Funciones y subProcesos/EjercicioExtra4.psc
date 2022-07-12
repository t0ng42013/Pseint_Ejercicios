//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//			debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//				festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo sin_titulo
	Definir nombre,dia,turno,festivo  Como Caracter
	Definir diario,horas Como entero
	Definir salario Como Real
	salario=0
	//ingreso datos
	Escribir "ingrese su nombre del trabajador"
	leer nombre
	Escribir "ingrese dia de la semana"
	leer dia
	Escribir "turno diurno o nocturno"
	leer turno
	Escribir "horas trabajadas"
	leer horas
	Escribir "Dia trabajado ",dia " es festivo?"
	leer festivo
	//resultado
     salario=calcular(festivo,turno,horas)
	 Escribir "La jornada diaria del trabajador " nombre ", dia de la semana "
	 Escribir Sin Saltar dia ", en el turno "
	 Escribir Sin Saltar turno ", con " horas " horas trabajadas.El salario diario es: " salario
	
	
FinAlgoritmo

Funcion retorno<-calcular(festivo,turno,horas)
	Definir retorno,salario Como Real
	Definir aux Como Caracter
	salario=0
	aux=subcadena(turno,0,0)
	turno=aux
	si turno = "d"
		salario= horas*90
		aux=Subcadena(festivo,0,0)
		festivo=aux
		si festivo="s"
				salario=salario+salario*0.1
			FinSi	
		SiNo
			
			
			si turno="n"
				aux=Subcadena(festivo,0,0)
				festivo=aux
				salario= horas*120
			si festivo="s"
					salario=salario+salario*0.15
			FinSi
		FinSi
	FinSi
	retorno=salario
FinFuncion




	