//Desarrolla un programa que genere una matriz de tamaño 5x15. 
//Tu tarea consiste en llenar la matriz con unos y ceros, donde los 1 ocupan el borde externo de la matriz y los 0 llenarán el área interior.


Algoritmo matriz_5x15
	Definir matriz, i, j como entero
	Dimension matriz(5, 15)
	
	Para i = 0 hasta 4 Hacer
		Para j = 0 Hasta 14 Hacer
			si (i = 0 o i = 4) o (j=0 o j=14)
				matriz(i,j) = 1
			sino matriz(i,j) = 0 
				
			FinSi
			
		FinPara
	FinPara
	
	Para i=0 Hasta 4 Hacer
		para j=0 Hasta 14 Hacer
			Escribir matriz(i,j) " | " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
	
