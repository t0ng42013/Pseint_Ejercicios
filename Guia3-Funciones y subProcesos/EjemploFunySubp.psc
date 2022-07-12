//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//		calculará la suma y lo devolverá para imprimirlo en el algoritmo.
Algoritmo sin_titulo
	Definir  rad,per,diam Como Real
	Escribir "ingrese radio"
	leer rad
	perimetroYdiametro(rad,per,diam)
	Escribir "perimetro ", per " diametro ",diam "area ",area_circulo(rad)
FinAlgoritmo


SubProceso perimetroYdiametro(rad Por Valor,perimetro Por Referencia,diametro Por Referencia)
	perimetro=3.14*rad
	diametro = rad*2
FinSubProceso

Funcion area<-area_circulo(rad)
	Definir area Como Real
	area=3.14*rad *rad
FinFuncion
	