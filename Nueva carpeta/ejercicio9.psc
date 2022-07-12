//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
Algoritmo sin_titulo
	Definir producto,productofin,diferencia Como Real
	Escribir "Ingrese el precio del producto"
	Leer producto
	Escribir "ingrese el precio del mismo producto a fin de año"
	leer productofin
	diferencia= (productofin-producto)/producto*100
	Escribir "El producto aumento un ",diferencia "%"
FinAlgoritmo
