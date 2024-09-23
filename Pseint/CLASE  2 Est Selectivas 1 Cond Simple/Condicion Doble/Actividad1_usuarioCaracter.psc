//Actividad 1
//Realiza un programa que solicite al usuario un caracter. Si el caracter ingresado es S o N
//se deberá de imprimir un mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Recuerda nombrar y guardar tu algoritmo

Algoritmo usuarioCaracter
	Definir usuario Como Caracter
	Escribir "Ingresar un caracter"
	Leer usuario
	
	si usuario = "S" o usuario = "N" Entonces
		Escribir "El caracter es CORRECTO"
	sino 
		Escribir "El caracter es INCORRECTO"
		
	FinSi
	
FinAlgoritmo
