//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
//un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
	//1 día = 24 horas = 1440 minutos = 86400 segundos
Algoritmo sin_titulo  
	Definir cantdias,horas,min,seg Como Entero
	escribir "Digite la cantidad de dias"
	leer cantdias
	horas = cantdias*24
	min = horas*60
	seg= min/60
	Escribir  cantdias," día = ",horas " horas = ",min " minutos = ",seg " segundos"
FinAlgoritmo
