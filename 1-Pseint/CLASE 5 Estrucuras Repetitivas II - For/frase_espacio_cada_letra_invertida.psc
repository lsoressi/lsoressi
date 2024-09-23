//Crea un programa que solicite al usuario ingresar una frase y luego la muestre en pantalla  al revés. 
//Por ejemplo, si tenemos la cadena "Hola", se mostrará como "a l o H".



Algoritmo frase_espacio_cada_letra_invertida
	
	Definir frase, frase_con_espacio Como Caracter 
	Definir i Como Entero
	Escribir "Ingrese una frase "
	Leer frase
	frase_con_espacio = ""
	
	Para i = Longitud(frase) hasta 0 Con Paso -1 Hacer
		frase_con_espacio = Concatenar(frase_con_espacio,SubCadena(frase, i, i) + " ")
		
		//Escribir  frase_con_espacio
	FinPara
	
	Escribir frase_con_espacio
FinAlgoritmo