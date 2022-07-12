//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
	//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
	//llantas que compra, y el monto total que tiene que pagar por el total de la compra.
Algoritmo sin_titulo
	Definir compra Como Real
	Escribir " ingrese algo"
	Leer compra
	si compra < 5 Entonces
		Escribir "el precio es de 3000 por llantas, monto a pagar " 3000*compra
		
	SiNo
		si compra > 5  y compra <  10 Entonces
			Escribir "el precio es de 2500 por llantas, monto a pagar " 2500*compra
		sino
			si compra > 10 Entonces
				Escribir "el precio es de 2000 por llantas, monto a pagar " 2000*compra
			FinSi
		FinSi
		
	FinSi

FinAlgoritmo
