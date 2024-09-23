//2. Desarrolla un programa para rellenar una matriz de tamaño 3 x 3 con los caracteres de una palabra de longitud 9 proporcionada por el usuario, 
//asegurando que la palabra se muestre de manera continua en la matriz.

//Primero, se debe validar que la palabra ingresada por el usuario tenga exactamente 9 caracteres. 
//Luego, se insertará un carácter en cada posición de la matriz. Finalmente, se imprimirá la matriz rellenada por pantalla.


Algoritmo complementarioPalabra9
	Definir i, j Como Entero
	Definir matriz Como Caracter
	Definir palabra Como cadena
	Dimension matriz[3,3]
	
	Escribir "Ingrese una palabra de 9 letras: "
	Leer palabra
	
	Mientras Longitud(palabra) <> 9 Hacer
		Escribir "Longitud de la palabra incorrecta, por favor ingrese una palabra de 9 letras: "
		Leer palabra
	Fin Mientras
	
	Definir contadorPalabra Como Entero
	contadorPalabra = 0
	
	para i = 0 hasta 2 Hacer
		para j = 0 hasta 2 Hacer
			matriz[i,j] = SubCadena(palabra, contadorPalabra, contadorPalabra)
			contadorPalabra = contadorPalabra + 1
			Escribir matriz[i,j] "|" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo