//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
//un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
	//1 d�a = 24 horas = 1440 minutos = 86400 segundos
Algoritmo sin_titulo  
	Definir cantdias,horas,min,seg Como Entero
	escribir "Digite la cantidad de dias"
	leer cantdias
	horas = cantdias*24
	min = horas*60
	seg= min/60
	Escribir  cantdias," d�a = ",horas " horas = ",min " minutos = ",seg " segundos"
FinAlgoritmo
