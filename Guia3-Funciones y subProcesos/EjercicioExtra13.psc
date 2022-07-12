//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//		representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//		asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//			los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
Algoritmo sin_titulo
	Definir dia, mes, anio,resul Como Entero
	Escribir "ingrese una fecha"
	Escribir Sin Saltar "ingrese dia"
	leer dia
	Escribir Sin Saltar "ingrese mes"
	leer mes
	Escribir Sin Saltar"ingrese anio"
	leer anio
	fechaValida(dia,mes,anio)
	diaAnterior(dia,mes,anio)
FinAlgoritmo


Funcion diaAnterior(dia,mes,anio)
	Definir  return Como Entero
	si dia=1
		dia=31
		mes=mes-1
		si mes=0
			mes=12
			anio=anio-1
		FinSi
	SiNo
		dia=dia-1
		
		si mes=1 o mes=0
			mes=12
			anio=anio-1
		SiNo
			
		FinSi
		
		
	FinSi
	Escribir dia " " mes " " anio " "
FinFuncion



Funcion fechaValida(dia,mes,anio)
	
	Mientras no(dia>0 y dia<32 y mes>0 y mes<13 y anio>0)
		Escribir "ingrese una fecha valida"
		Escribir Sin Saltar "ingrese dia"
		leer dia
		Escribir Sin Saltar "ingrese mes"
		leer mes
		Escribir Sin Saltar"ingrese anio"
		leer anio
	FinMientras
FinFuncion
	