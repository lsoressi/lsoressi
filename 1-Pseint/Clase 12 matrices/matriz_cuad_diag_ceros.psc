//Se desea crear un programa que realice dos subprocesos:

//En el primer subproceso se rellenar� una matriz cuadrada con n�meros aleatorios, excepto en la diagonal principal, la cual estar� compuesta por ceros. 
//La dimensi�n de la matriz ser� elegida por el desarrollador mientras sea cuadrada.

//En el segundo subproceso se imprimir� la matriz resultante.

//Despu�s de ejecutar ambos subprocesos, se mostrar� la matriz generada por pantalla. 



Algoritmo matriz_cuadrada_diag_ceros
	
	Definir matriz_cuadrada, M Como Entero
	
	Escribir " Ingrese la dimension de la matriz cuadrada, o sea M y N seran iguales"
	Leer M
	Dimension matriz_cuadrada(M, M)
	
	
	llenarMatrizCuadrada(matriz_cuadrada, M, M)
	mostrarMatrizCuadrada(matriz_cuadrada, M, M)
	
FinAlgoritmo

SubProceso llenarMatrizCuadrada(matriz_cuadrada, M, M)
	
	Definir i, j Como Entero
	Para i=0 hasta M-1 Hacer
		para j= 0 hasta M-1 Hacer
			matriz_cuadrada[i,j] = aleatorio(1, 100)
			si (i == j) Entonces
				matriz_cuadrada(i, j) = 0
			FinSi
			
		FinPara
		
	FinPara
FinSubProceso

	

SubProceso mostrarMatrizCuadrada(matriz_cuadrada, M, M)
	Definir i, j como entero
	
	Para i=0 hasta M-1 Hacer
		para j= 0 hasta M-1 Hacer
			Escribir matriz_cuadrada[i,j], "; " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso