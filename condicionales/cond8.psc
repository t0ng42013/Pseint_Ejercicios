//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//"INCORRECTO".
Algoritmo sin_titulo
	Definir palabra,ultLetra,letra Como Caracter
	Escribir "Ingrese una palabra o frase para validar primera y ultima letra"
	leer palabra
	letra = Subcadena(palabra,0,0)
	ultLetra = Subcadena(palabra,Longitud(palabra)-1, Longitud(palabra)-1)
	si(letra=ultLetra) Entonces
		Escribir "correcto!"
	SiNo
		Escribir "incorrecto!"
	FinSi
	
FinAlgoritmo
