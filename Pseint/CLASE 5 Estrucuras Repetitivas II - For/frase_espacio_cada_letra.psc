// Actividad 2
//Crea un programa que solicite al usuario ingresar una frase y luego la muestre en pantalla con un espacio entre cada letra. 
//Es importante, almacenar esta nueva palabra con espacios en una variable destinada a dicho fin. Por ejemplo:

Algoritmo frase_espacio_cada_letra
	
	Definir frase, frase_con_espacio Como Caracter 
	Definir i Como Entero
	Escribir "Ingrese una frase "
	Leer frase
	frase_con_espacio = ""
	
	Para i = 0 hasta Longitud(frase) Con Paso 1 Hacer
		frase_con_espacio = Concatenar(frase_con_espacio,SubCadena(frase, i, i) + " ")
		
		//Escribir  frase_con_espacio
	FinPara
	
	Escribir frase_con_espacio
FinAlgoritmo
