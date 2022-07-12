
//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//			ingresará diez números
Algoritmo sin_titulo
	Definir num,sumap,sumai ,prom,j,i,k Como Real
	sumap=0
	sumai=0
	i=0
	k=0
	j=0
	Escribir "Ingrese 10 numeros"
	Hacer
		Escribir "ingrese un numero ",i+1
		leer num
		si num%2=0 Entonces
			sumap=sumap+num
			i=i+1
			j=j+1
		SiNo
			sumai=sumai+num
			i=i+1
			k=k+1
		FinSi
	Mientras Que i < 10
	
	si j>0  entonces
	
		prom = sumap/j
	Escribir "media numeros par es: ",prom
FinSi

	si k>0 Entonces
		prom = sumai/k
		Escribir "media de impares es: ",prom
	FinSi


FinAlgoritmo
