//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//		Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
Algoritmo sin_titulo
	Definir usuario , contrasenia Como Caracter
	Definir validar Como Logico
	Escribir "ingrese su usuario"
	Leer usuario
	Escribir "ingrese su contrasenia"
	leer contrasenia
	validar = login(usuario,contrasenia)
FinAlgoritmo

Funcion aux <- login(usuario,contrasenia)
	Definir aux, bandera Como Logico
	Definir i Como Entero
	i=1
	bandera=Verdadero
	mientras usuario <> "usuario1" y contrasenia <> "asdasd" <> bandera=falso
		Escribir  "#" i+1 ": intento"
		i=i+1
		bandera=Verdadero
		Escribir "ingrese su usuario"
		leer usuario
		Escribir "ingrese su contraseña"
		Leer contrasenia
		
		si i>= 3 Entonces
			bandera=Falso
		FinSi
		
	FinMientras
	si bandera
		Escribir "datos correctos"
	sino 
		Escribir  bandera
	FinSi
	 
	
FinFuncion
	