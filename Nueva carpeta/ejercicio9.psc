//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
Algoritmo sin_titulo
	Definir producto,productofin,diferencia Como Real
	Escribir "Ingrese el precio del producto"
	Leer producto
	Escribir "ingrese el precio del mismo producto a fin de a�o"
	leer productofin
	diferencia= (productofin-producto)/producto*100
	Escribir "El producto aumento un ",diferencia "%"
FinAlgoritmo
