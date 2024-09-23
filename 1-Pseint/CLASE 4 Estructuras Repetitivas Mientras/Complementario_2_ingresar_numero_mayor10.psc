//Escribe un programa que solicite al usuario ingresar un número. Mientras ese número sea mayor que 10, se le pedirá al usuario que ingrese el número nuevamente. 
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
