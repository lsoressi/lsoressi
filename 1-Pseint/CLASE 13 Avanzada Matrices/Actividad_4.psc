//Desarrolla un programa que calcule la multiplicaci�n de dos matrices de enteros de tama�o 3x3.
//Aseg�rate de inicializar las matrices para evitar tener que ingresar datos desde el teclado.
//La multiplicaci�n se almacenar� en una tercera matriz, donde cada elemento ser� el resultado de
//multiplicar los elementos correspondientes en la misma posici�n de las matrices A y B.
//Por ejemplo, el elemento en la posici�n (0,0) de la matriz C ser� el resultado de multiplicar el
//elemento en la posici�n (0,0) de la matriz A con el elemento en la posici�n (0,0) de la matriz B.

Algoritmo matriz_3_matrices
	definir matriza, matrizb, matrizc Como Entero
	definir i, j Como Entero
	
	dimension matriza[3,3], matrizb[3,3], matrizc[3,3]
	
	llenado(matriza)
	llenado(matrizb)
	multimatric(matriza, matrizb, matrizc)
	escribir " matriz A"
	visualizar(matriza)
	escribir " matriz B"
	visualizar(matrizb)
	escribir " matriz C"
	visualizar(matrizc)
	
	
	
FinAlgoritmo

SubAlgoritmo llenado(matriz)
	definir i, j Como Entero
	para i= 0 hasta 2 Hacer
		para j= 0 hasta 2 hacer
			matriz[i, j] = Azar(10)
		FinPara
	FinPara
	
FinSubAlgoritmo

SubAlgoritmo multimatric(matriza, matrizb, matrizc)
	definir i, j Como Entero
	para i= 0 hasta 2 Hacer
		para j= 0 hasta 2 hacer
			matrizc[i, j] = matriza[i, j] * matrizb[i, j]
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo visualizar(matriz)
	definir i, j Como Entero
	para i= 0 hasta 2 Hacer
		para j= 0 hasta 2 hacer
			escribir " | ", matriz[i,j], " | " Sin Saltar
		FinPara
		escribir " "
	FinPara
	
FinSubAlgoritmo

