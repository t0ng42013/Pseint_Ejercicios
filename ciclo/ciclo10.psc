//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.
Algoritmo sin_titulo
	Definir sueldo,ventas, comisiones, semanal,suelycomi,n,monto Como Real
	Escribir "Ingrese cantidad de vendedores:"
	leer n
	monto=0
	comisiones=0
    semanal=0
	Escribir "sueldo base es de los empleados: "
	leer sueldo
	
	Para n=0 Hasta n-1 Con Paso 1 Hacer
		//cada vendedor
		Escribir "ventas realizadas vendedor: ",n+1
		leer ventas
		Para ventas=0 Hasta ventas-1 Con Paso 1 Hacer
			Escribir "Monto de la venta: ",ventas+1
			leer monto
			comisiones = monto*0.10
			Escribir"la comision es: ", comisiones 
			Escribir ""
		Fin Para
		//pagos
		semanal= comisiones*ventas
		Escribir "ganancias de ventas: ",semanal
		suelycomi=sueldo+semanal
		Escribir "el total a pagar es: ",suelycomi
		Escribir ""
	Fin Para
FinAlgoritmo
