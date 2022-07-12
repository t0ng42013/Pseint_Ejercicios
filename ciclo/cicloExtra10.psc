//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1º) El programa elige al azar un número n entre 1 y 10.
//	2º) El usuario ingresa un número x.
//	3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
//			el número ingresado.
//			4º) Repetimos desde 2) hasta que x sea igual a n.
//			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
//				hacer y qué pasó hasta que adivine el número.
//				NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
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
