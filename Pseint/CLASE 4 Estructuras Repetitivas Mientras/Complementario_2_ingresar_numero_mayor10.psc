//Escribe un programa que solicite al usuario ingresar un n�mero. Mientras ese n�mero sea mayor que 10, se le pedir� al usuario que ingrese el n�mero nuevamente. 
//Utiliza la estructura repetitiva mientras para resolver esta actividad.

Algoritmo ingresar_numero_mayor10
	Definir num Como Real
	Escribir "Ingresar un numero"
	Leer num
	
	Mientras num >= 10 Hacer
		Escribir "Ingresar el numero nuevamente "
		Leer num
	FinMientras
	
	Escribir  " Bienvenido, el numero es menor a 10 "
FinAlgoritmo
