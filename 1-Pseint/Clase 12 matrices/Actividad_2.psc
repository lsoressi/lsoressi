//Dada una matriz de tama�o n x m, donde n y m son valores ingresados por el usuario, se requiere implementar dos subprogramas:

//El primer subprograma se encargar� de llenar la matriz con n�meros aleatorios.

//El segundo subprograma calcular� y mostrar� la suma de todos los elementos de la matriz.

//	Despu�s de ejecutar ambos subprogramas, se mostrar� la matriz generada junto con los resultados de la suma por pantalla.
//

Algoritmo llenado_sumar_matrices
	
	Definir m, n, matriz  Como Entero
	
	
	Escribir "Ingrese el numero de filas  de la matriz"
	Leer m
	Escribir "Ingrese el numero de columnas  de la matriz"
	Leer n
	
	Dimension matriz(m,n)
	
	llenarMatriz(matriz, m, n)
	mostrarMatriz(matriz, m, n)
	sumarElementos(matriz, m, n)
FinAlgoritmo


SubProceso llenarMatriz(matriz, m, n)
	
	Definir i, j Como Entero
	Para i=0 hasta m-1 Hacer
		para j= 0 hasta n-1 Hacer
			matriz[i,j] = aleatorio(1, 50)
		FinPara
	FinPara
FinSubProceso

SubProceso sumarElementos(matriz, m, n)
	
	Definir i, j como entero
	Definir sumador Como Real
	
	sumador = 0
	Para i=0 hasta m-1 Hacer
		para j= 0 hasta n-1 Hacer
			sumador = sumador + matriz[i,j]
		FinPara
	FinPara
	
	Escribir "la suma de todos los elementos de la matriz es: " sumador
FinSubProceso

SubProceso mostrarMatriz(matriz, m, n)
	Definir i, j como entero
	
	Para i=0 hasta m-1 Hacer
		para j= 0 hasta n-1 Hacer
			Escribir matriz[i,j], "; " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso