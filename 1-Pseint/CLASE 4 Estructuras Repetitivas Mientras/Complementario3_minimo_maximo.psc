//Crea un programa que solicite al usuario dos n�meros enteros, m�nimo y m�ximo. Luego, solicita al usuario que ingrese n�meros enteros que est�n dentro del intervalo entre el m�ximo y el m�nimo. 
//Por cada n�mero ingresado dentro de este intervalo, se suma uno a una variable. 
//El programa finalizar� cuando se ingrese un n�mero que no pertenezca a este intervalo. 
//Al finalizar, se mostrar� la cantidad de n�meros ingresados dentro del intervalo. Utiliza la estructurnuma repetitiva mientras para resolver esta actividad.


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
