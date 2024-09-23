//Crea un programa que solicite al usuario dos números enteros, mínimo y máximo. Luego, solicita al usuario que ingrese números enteros que estén dentro del intervalo entre el máximo y el mínimo. 
//Por cada número ingresado dentro de este intervalo, se suma uno a una variable. 
//El programa finalizará cuando se ingrese un número que no pertenezca a este intervalo. 
//Al finalizar, se mostrará la cantidad de números ingresados dentro del intervalo. Utiliza la estructurnuma repetitiva mientras para resolver esta actividad.


Algoritmo minimo_maximo
	
	Definir num_min, num_max Como Entero
	Escribir " Ingresar un  numero minimo"
	Leer num_min
	Escribir " Ingresar un numero maximo "
	Leer num_max
	
	Definir num, cont Como Entero
	cont = 0
	Escribir  " Ingrese un numero entre el minimo y el max "
	Leer num
	
	
	
	
	
	Mientras num >= num_min y num <= num_max Hacer
		cont = cont + 1
		Escribir  " Ingrese un numero entre el minimo y el max "
		Leer num
		
		
	FinMientras
	
	Escribir " El cantidad de num ingresados dentro del intervalo fue ", cont
	
FinAlgoritmo
