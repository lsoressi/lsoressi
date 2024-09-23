//Actividad 5
//Escribe un programa que permita al usuario ingresar el valor de dos variables numéricas de tipo entero. 

//Posteriormente, el programa debe intercambiar los valores de ambas variables y mostrar el resultado final por pantalla.

//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa deberá mostrar: num1 = 3 y num2 = 9.
		
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.


Algoritmo intercambio_Variables
	Definir num_1, num_2 como entero
	
	Escribir " Insertar el num_1 "
	Leer num_1
	Escribir  " Insertar el num_2 "
	Leer num_2
	//Escribir  " El numero 1 es ", num_1 " y "  " el numero 2 es  ", num_2

	
	Definir intercambiar_numero Como Entero
	intercambiar_numero = num_1
	num_1 = num_2
	num_2 = intercambiar_numero
	Escribir " Los numeros son, num_1 = " num_1 " y  el num_2 = " num_2, " ,intercambio de variables "


	
	
FinAlgoritmo
