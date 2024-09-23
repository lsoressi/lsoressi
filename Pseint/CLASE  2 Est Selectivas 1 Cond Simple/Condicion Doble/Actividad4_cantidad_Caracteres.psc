//Actividad 4
//Desarrolla un programa que solicite al usuario ingresar un nombre para su competencia, el cual debe constar de una frase o palabra de exactamente 6 caracteres. 
//Si el usuario ingresa una frase o palabra de 6 caracteres, el programa imprimirá por pantalla el mensaje "LONGITUD  CORRECTA". 
//En caso contrario, se imprimirá "LONGITUD INCORRECTA". Se sugiere investigar la función Longitud() de PSeInt para realizar esta verificación de manera eficiente. Recuerda nombrar y guardar tu algoritmo.

Algoritmo cantidad_Caracteres
	Definir nombre Como Caracter
	Definir resultado_Caracteres Como Entero
	Escribir "Ingresa una frase o palabra para saber si la longitud de caracteres es correcta"
	Leer nombre
	resultado_Caracteres = Longitud(nombre)
	
	si resultado_Caracteres = 6 Entonces
		Escribir "LA LONGITUD DE CARACTERES ES CORRECTA, " " el numero de caracteres es ", resultado_Caracteres
	sino 
		Escribir "LA LONGITUD DE CARACTERES ES INCORRECTA, " " el numero de caracteres es ", resultado_Caracteres
	FinSi
	
	
FinAlgoritmo
