//Una verduler�a ofrece las manzanas con descuento seg�n la siguiente tabla:
//0-2         0%
//2.1-5      10%
//5.01-10    15%
//10.01 en adelante   20%
//Determinar cu�nto pagar� una persona que compre manzanas en esa verduler�a
Algoritmo sin_titulo
	Definir  manzanas Como Entero
	Escribir "ingrese cantidad de manzanas compradas"
	leer manzanas
	
	si(manzanas=0 y manzanas<= 3) Entonces
		Escribir " no tiene descuentos"
	SiNo
		si ( manzanas>2 y manzanas <= 5)entonces
			Escribir "el descuento es del 10%"
		SiNo
			si (manzanas >10 manzanas) Entonces
				
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo
