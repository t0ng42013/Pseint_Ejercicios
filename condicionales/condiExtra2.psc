//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
	//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
	//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
	//debe cobrar al cliente e imprimirlo por pantalla.
Algoritmo sin_titulo
	Definir Mes Como Caracter
	Definir monto Como Real
	Escribir "Ingrese el mes y el monto de la compra: "
	Leer mes,monto
	si mes="septiembre"o mes="9" o mes="octubre" o mes="10" o mes="noviembre" o mes="11" Entonces
		Escribir "El total a pagar es: " ,monto-(monto*0.10)
	SiNo
		Escribir "El total a pagar es: ", monto
		
	FinSi
FinAlgoritmo
