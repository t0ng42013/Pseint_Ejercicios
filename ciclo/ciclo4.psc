//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar 
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá 
		//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la 
			//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema 
			//correctamente
Algoritmo sin_titulo
	Definir clave Como Caracter
	Definir contador Como Entero
	contador =0
	Hacer
		Escribir "ingrese su clave"
		leer clave
		contador= contador+1
	Mientras Que clave <> "eureka" y contador < 3
	si clave = "eureka" Entonces
		Escribir "contraseña correcta"
	SiNo
		Escribir "contraseña incorreca"
	FinSi
	


	

FinAlgoritmo
