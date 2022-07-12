//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1�) El programa elige al azar un n�mero n entre 1 y 10.
//	2�) El usuario ingresa un n�mero x.
//	3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que
//			el n�mero ingresado.
//			4�) Repetimos desde 2) hasta que x sea igual a n.
//			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
//				hacer y qu� pas� hasta que adivine el n�mero.
//				NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
//						Aleatorio(limite_inferior, limite_superior) de PseInt.
Algoritmo sin_titulo
	Definir n,alea, i Como Entero
	alea= Aleatorio(1,100)
	i=5
	Escribir "Juego adivina un numero del 1-100"
	Hacer
		Escribir "intentos ",i
		Escribir Sin Saltar "ingrese un numero: " 
		leer  n		
		i=i-1
		si n>alea Entonces
			Escribir "el numero es menor"
			Escribir ""
		SiNo
			Escribir "el numero es mayor"
			Escribir ""
		FinSi
	Mientras Que alea<>n Y i<>0
	si i>6 Entonces
		Escribir" Genial adivinaste"
	SiNo
		Escribir "Lo siento el numero era: ", alea " vuelve a intentarlo"
	FinSi
	
FinAlgoritmo
