//Actividad - Calentando Motores
//Programa de Visualizaci�n de N�meros y Asteriscos
// Realiza un programa que lea cinco n�meros enteros, cada uno comprendido entre 1 y 20, e imprima cada n�mero seguido de una cantidad de asteriscos equivalente a su valor. Por ejemplo:	
// Para el n�mero 5, imprimir: 5 *****
// Para el n�mero 3, imprimir: 3 ***
// Para el n�mero 11, imprimir: 11 ***********	
// Para el n�mero 2, imprimir: 2 **

Algoritmo visualizacion_num_asteriscos
	
	Definir num, i, j  Como Entero
	Definir asterisco Como Caracter
	num = 0
	asterisco = "*"
	
	
	para i = 1 Hasta 5 Con Paso 1 Hacer
		
		Escribir  " "
		Escribir "Introduce el n�mero  (entre 1 y 20): "
		Leer num
		
		Mientras  num < 1 O num > 20 Hacer
			
			Escribir "N�mero inv�lido. Debe estar entre 1 y 20. Int�ntalo de nuevo: "
			Leer num
			
		FinMientras
		
		Escribir sin saltar  num 
		
		para j = 1 hasta num Con Paso 1 Hacer
		
			Escribir Sin Saltar "*"
		FinPara
			
	
	FinPara

	
	
FinAlgoritmo
