//Desarrolla un programa que solicite al usuario ingresar un nombre para su competencia, el cual puede ser una frase o palabra. 
//Si la frase o palabra tiene una longitud de 4 caracteres, el programa concatenar� un signo de exclamaci�n al final de la cadena; de lo contrario, a�adir� un signo de interrogaci�n. 
//Posteriormente, el programa mostrar� la frase final resultante. 
//Se recomienda investigar las funciones Longitud() y Concatenar() de PSeInt para realizar esta tarea de manera eficiente.

Algoritmo longitud_concatenar
	
	Definir nombre Como Caracter
	//Definir Long Como Entero
	Escribir  "Ingresa tu nombre o frase"
	Leer nombre
	//Long = Longitud(nombre)
	
	si Longitud(nombre) = 4 Entonces
		Escribir Concatenar(nombre, "!")
		
	sino 
		Escribir Concatenar(nombre, "?")
	FinSi
	
FinAlgoritmo
