// Ingresar una matriz bidimensional (cardinalidad M x N) , calcular su tamanio
// y su version transpuesta

Algoritmo transpuesta_matriz
	
	Definir M, N, i, j Como Entero
	Escribir " Ingrese la cardinalidad M y N de la matriz original "
	Leer M, N 
	
	Dimension  original(M, N), transpuesta(N, M)
	Definir original, transpuesta Como Real
	
	Para i = 0 Hasta M -1 Hacer
		Para j = 0 Hasta N - 1 Hacer
			Escribir "Ingrese el valor del elemento (", i, ",", j, ")" Sin Saltar
			Leer original(i, j)
		FinPara
		
	FinPara
	
	imprimeMatriz(original, M, N)
	
	Para i = 0 Hasta M- 1
		Para j = 0 Hasta N -1 Hacer
			transpuesta(j, i) = original(i, j)
		FinPara
	FinPara
	
	Imprimir "Tamanio: " , (M*N), " . Matriz Transpuesta"
	imprimeMatriz(transpuesta, N, M)
	
FinAlgoritmo


SubProceso imprimeMatriz( matriz, M, N)
	definir i, j Como Entero
	
	Para i = 0 Hasta M - 1 Hacer
		Para j = 0 Hasta N -1 Hacer
			Escribir matriz(i, j), " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	