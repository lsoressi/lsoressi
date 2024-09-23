//Actividad - Calentando Motores
//Programa de Visualización de Números y Asteriscos
// Realiza un programa que lea cinco números enteros, cada uno comprendido entre 1 y 20, e imprima cada número seguido de una cantidad de asteriscos equivalente a su valor. Por ejemplo:	
// Para el número 5, imprimir: 5 *****
// Para el número 3, imprimir: 3 ***
// Para el número 11, imprimir: 11 ***********	
// Para el número 2, imprimir: 2 **

Algoritmo visualizacion_num_asteriscos
	
	Definir num, i, j  Como Entero
	Definir asterisco Como Caracter
	num = 0
	asterisco = "*"
	
	
	para i = 1 Hasta 5 Con Paso 1 Hacer
		
		Escribir  " "
		Escribir "Introduce el número  (entre 1 y 20): "
		Leer num
		
		Mientras  num < 1 O num > 20 Hacer
			
			Escribir "Número inválido. Debe estar entre 1 y 20. Inténtalo de nuevo: "
			Leer num
			
		FinMientras
		
		Escribir sin saltar  num 
		
		para j = 1 hasta num Con Paso 1 Hacer
		
			Escribir Sin Saltar "*"
		FinPara
			
	
	FinPara

	
	
FinAlgoritmo
