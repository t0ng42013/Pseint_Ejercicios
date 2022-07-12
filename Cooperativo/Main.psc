Funcion result = calcularSuperficie(length, height)
	Definir result Como Real
	result = length * height
FinSubProceso

Funcion result = calcularVolumen(length, height, width)
	Definir result Como Real
	result = length * height * width
FinFuncion

SubProceso calcularMuro()
	Definir width, length, height, area  Como Real
	Hacer
		Escribir "Ingrese el espesor del muro (20cm o 30cm)"
		Leer width
	Mientras Que width <> 30 y width <> 20 
	Escribir "Ingrese el alto (en metros)"
	Leer height
	Escribir "Ingrese el largo (en metros)"
	Leer length
	area = calcularSuperficie(length, height)
	Escribir "Superficie del muro: ", area, "m2"
	Si width = 20 Entonces
		Escribir "Necesita: "
		Escribir area * 10.9, "kg de cemento."
		Escribir area * 0.09, "m3 de arena."
		Escribir area * 90, " ladrillos."
	SiNo
		Escribir "Necesita: "
		Escribir area * 15.2, "kg de cemento."
		Escribir area * 0.115, "m3 de arena."
		Escribir area * 120, " ladrillos."
	FinSi
FinSubProceso

SubProceso calcularViga()
	Definir length Como Real
	Escribir "Ingrese el largo de la viga (en metros)"
	Leer length
	Escribir "Necesita:"
	Escribir length * 9, "kg de cemento."
	Escribir length * 0.02, "m3 de arena."
	Escribir length * 0.02, "m3 de piedra."
	Escribir length * 4, "m de hierro del 8."
	Escribir length * 3, "m de hierro del 4."
FinSubProceso

SubProceso calcularColumna()
	Definir length Como Real
	Escribir "Ingrese el largo de la columna (en metros)"
	Leer length
	Escribir "Necesita:"
	Escribir length * 7.5, "kg de cemento."
	Escribir length * 0.016, "m3 de arena."
	Escribir length * 0.016, "m3 de piedra."
	Escribir length * 6, "m de hierro del 10."
	Escribir length * 3, "m de hierro del 4."
FinSubProceso

SubProceso calcularContrapisos()
	Definir  thickness, length, width, volume Como Real
	Escribir "Ingrese el espesor del contrapiso"
	Leer thickness
	Escribir "Ingrese el ancho del contrapiso"
	Leer width
	Escribir "Ingrese el largo del contrapiso"
	Leer length
	volume = calcularVolumen(thickness, width, length)
	Escribir "Necesita:"
	Escribir volume * 105, "kg de cemento."
	Escribir volume * 0.45, "m3 de arena."
	Escribir volume * 0.9, "m3 de piedra."
FinSubProceso

SubProceso calcularTecho()
	Definir  thickness, length, width, volume Como Real
	Escribir "Ingrese el espesor del techo"
	Leer thickness
	Escribir "Ingrese el ancho del techo"
	Leer width
	Escribir "Ingrese el largo del techo"
	Leer length
	volume = calcularVolumen(thickness, width, length)
	Escribir "Necesita:"
	Escribir volume * 33, "kg de cemento."
	Escribir volume * 0.072, "m3 de arena."
	Escribir volume * 0.072, "m3 de piedra."
	Escribir volume * 7, "m de hierro del 8."
	Escribir volume * 4, "m de hierro del 6."
FinSubProceso

Subproceso calcularPisos()
	Definir width, length, area Como Real
	Escribir "Ingrese el ancho del piso (en metros)"
	Leer width
	Escribir "Ingrese el largo del piso (en metros)"
	Leer length
	area = calcularSuperficie(length, width)
	area = area * 1.10
	Escribir "Necesita ", area, "m2 de paño para piso."
FinSubProceso

SubProceso calcularPintura()
	Definir area Como Real
	Escribir "Ingrese la superficie del muro (en m2)"
	Leer area
	Escribir "Necesita ", area / 6, "lt de pintura."
FinSubProceso

SubProceso calcularIluminacion()
	Definir area Como Real
	Escribir "Ingrese la superficie de la habitacion (en m2)"
	Leer area
	Escribir "Necesita ", area * 0.20, "m2 de aberturas."
FinSubProceso

SubProceso menu()
	Escribir "Calculadora de materiales para construir"
	Escribir ""
	Definir varChoice Como Entero
	Hacer
		Escribir ""
		Escribir "MENU DE OPCIONES: "
		Escribir "1 - Calcular muro de ladrillo"
		Escribir "2 - Calcular viga de hormigón"
		Escribir "3 - Calcular columnas de hormigón"
		Escribir "4 - Calcular contrapisos"
		Escribir "5 - Calcular techo"
		Escribir "6 - Calcular pisos"
		Escribir "7 - Calcular pintura"
		Escribir "8 - Calcular iluminación"
		Escribir "9 - Salir"
		Escribir Sin Saltar "Ingrese una opcion: "
		Leer varChoice
		Segun varChoice Hacer
			1:
				calcularMuro()
			2:
				calcularViga()
			3:
				calcularColumna()
			4:
				calcularContrapisos()
			5:
				calcularTecho()
			6:
				calcularPisos()
			7:
				calcularPintura()
			8:
				calcularIluminacion()
			9:
				Escribir "Gracias! vuelva prontos!"
			De Otro Modo:
				Escribir "Error! Opcion no valida!"
		FinSegun
	Mientras Que varChoice <> 9

FinSubProceso

Algoritmo Main
	menu()
FinAlgoritmo