//Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
//debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
Algoritmo sin_titulo
	Definir precio, nuevo, promedio Como Real
	Definir i Como Entero
	i=1
	precio=0
	promedio=0
	Escribir "Ingrese el precio"
	Mientras i <= 3 Hacer
		escribir "Dame el precio",i
		leer nuevo
		precio=precio+nuevo
		i=i+1
	Fin Mientras
	promedio = precio/3
	Escribir "el promedio es ",promedio 
FinAlgoritmo
