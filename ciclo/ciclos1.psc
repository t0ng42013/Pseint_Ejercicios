//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
	//	se pedir� de nuevo hasta que la nota sea correcta.
Algoritmo sin_titulo
	Definir nota Como Entero
	Escribir "ingrese nota del 0 a 10"
	leer nota
	Mientras nota >= 0 y nota > 11
		Escribir "nota incorrecta"
		leer nota
	FinMientras
	Escribir "nota correcta"
FinAlgoritmo
