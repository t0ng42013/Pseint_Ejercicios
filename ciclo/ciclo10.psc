//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
