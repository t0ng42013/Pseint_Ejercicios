//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una ?A?. Si la primera letra es una ?A?, se deber� de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". Nota:
	//investigar la funci�n Subcadena de PseInt.
Algoritmo sin_titulo
	Definir palabra,letra Como Caracter
	Escribir "Ingrese una frase o palabra con letra A"
	leer palabra
	letra = SubCadena(palabra,0,0)
	si(letra = "a") Entonces
		Escribir "correcto!"
	SiNo
		Escribir "incorrecto!"
	FinSi
FinAlgoritmo
