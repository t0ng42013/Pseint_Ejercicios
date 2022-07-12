//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//	máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar nuestro
//	usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.
//	? Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//			verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es correcta
//					haremos que una variable llamada Login sea verdadera.
//				? Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle
//					Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
//							? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de
//									opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
//									? Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una vez
//										que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada botella. En
//											cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr, que va a ser el
//											peso de las botellas a reciclar (simulando que el usuario está ingresando botellas en la
//											máquina). Una vez generado, según el peso del material, usaremos un condicional múltiple
//										para asignarle un valor monetario:
//												? Si es menos de 500 gr, corresponden $50
//												? Si es entre 501 gr y 1500 gr, corresponden $125
//												? Si es más de 1501 gr, corresponden $200
//												? Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el
//													usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (sólo mostrar en
//														pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
//														? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//															? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú principal.
Algoritmo sin_titulo
	Definir usuario,contrasena,NoS Como Caracter
	Definir login Como Logico
	Definir intentos,botellas,option,i Como Entero
	Definir saldo,peso,monto Como Real
	login=falso
	intentos=1
	saldo=0
	monto=0
	
	Mientras intentos <= 3
		Escribir "usuario"
		Leer usuario
		si usuario ="Albus_D" Entonces
			Escribir "usuario correcto"
			login=falso
			mientras intentos <=3 
				escribir"ingrese contraseña"
				leer contrasena
				si contrasena="caramelosDeLimon"
					login=Verdadero
					Escribir "Bienvenidos al sistema"
					intentos=4
					Hacer
						Escribir "ingrese la opcion: 1 botellas, 2 saldo, 3 salir"
						Leer option
						Segun option Hacer
							1:
								Escribir "cuantas botellas va a ingresar"
								leer botellas
								Para i=0 Hasta botellas Con Paso 1 Hacer
									peso=Aleatorio(100,3000)
									si peso <= 500 Entonces
										
										monto=monto+50
									SiNo
										si peso > 500 Y peso <=1500 Entonces
											monto= monto+125
										FinSi
										si peso > 1500 Entonces
											monto=monto+200
										FinSi
									FinSi
									
								Fin Para
								Escribir "monto cortrecto?",monto
								Escribir "acepta?(si-no)"
								leer NoS
								si NoS="s" o NoS="si" Entonces
									saldo=saldo+monto
								SiNo
									Escribir "pienselo"
								FinSi
								Escribir "el peso obtenido es ",peso
							2:
								Escribir "su saldo es:" ,saldo
							3:
								option = 3
								Escribir "finalizado"
							De Otro Modo:
								Escribir "opcion incorrecta"
						Fin Segun
					Mientras Que option<>3
				
				sino
					Escribir  "contraseña incorrecto"
					intentos=intentos+1
				FinSi
				
			FinMientras
			
		SiNo
			Escribir usuario "incorrec"
			intentos= intentos+1
		FinSi
	FinMientras
		
		
		
	
	
FinAlgoritmo
