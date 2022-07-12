//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
	//de prueba:
		//? Producir menos de 200 tornillos defectuosos.
		//? Producir más de 10000 tornillos sin defectos.
	    //? El grado de eficiencia se determina de la siguiente manera:
		//? Si no cumple ninguna de las condiciones, grado 5.
		//? Si sólo cumple la primera condición, grado 6.
		//? Si sólo cumple la segunda condición, grado 7.
		//? Si cumple las dos condiciones, grado 8
		//Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
		//ejercicio. No hacer todos al mismo tiempo y después probar.
Algoritmo sin_titulo
	Definir condic Como caracter
	Escribir "Producir menos de 200 tornillos defectuosos."
	Escribir  "Producir más de 10000 tornillos sin defectos"
	Escribir "Que condicion cumplio el empleado: "
	leer condic
	
	si condic= "0" o condic = "ninguna" o condic="Ninguna"  Entonces
		Escribir " es grado 5"
	SiNo
		si condic = "1" o  condic = "la uno" Entonces
			Escribir "es grado 6"
		SiNo
			si condic = "2"o  condic= "la dos" o condic = "La 2"  Entonces
				Escribir "es grado 7 "
			SiNo
				si condic = "las 2" o condic = "las dos" o condic = "todas" o condic = "Las 2" Entonces
					Escribir "es grado 8"
				SiNo
					Escribir "condicion incorrecta"
				FinSi
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
