//Matriz cuandrada (nxn), en la que se debe ingresar el numero por teclado.
//calcular la suma de la diagonal pcial , secundaria y la suma total de estos resultados


Algoritmo suma_diagonales_matriz_cuadrada
	Definir matriz_cuadrada, n, i, j Como Entero
	Definir suma como entero
	
	Escribir " Ingrese la dimension de la matriz cuadrada"
	Leer n
	Dimension matriz_cuadrada(n,n)
	
	Para i = 0 Hasta n -1 Hacer
		para j = 0 Hasta n -1 Hacer
			Escribir " Ingrese el elemento en la posicion ", " ( ", i, ",", j, " ) "
			Leer matriz_cuadrada(i,j)
			
		FinPara
	FinPara
	
	// mostrar matriz
	Escribir " Matriz Cuadrada "
	Para i = 0 Hasta n -1 Hacer
		para j = 0 Hasta n-1 Hacer
			Escribir matriz_cuadrada(i,j), " " Sin Saltar
		FinPara
	Escribir " "
	FinPara

	Escribir calcular_suma_diagonal(matriz_cuadrada,n)
	Escribir calcular_suma_diagonal_sec(matriz_cuadrada,n)
	
FinAlgoritmo


// Funcion Calcular diagonal pcial
Funcion pcial = calcular_suma_diagonal(matriz, n)
	Definir suma, i, j Como Entero
	suma = 0
	para i = 0 hasta n-1 Hacer
		para j = 0 hasta n-1 Hacer
			si i = j Entonces
				suma = suma + matriz(i,j)
			FinSi
			
		FinPara
	FinPara
	Escribir " La suma de los valores de la diagonal pcial es ", suma
FinFuncion



Funcion pcial = calcular_suma_diagonal_sec(matriz, n)
	Definir suma, i, j Como Entero
	suma = 0
	para i = 0 hasta n-1 Hacer
		para j = 0 hasta n-1 Hacer
			si i + j = n - 1 Entonces
				suma = suma + matriz(i,j)
				//Escribir (i,j)
			FinSi
		FinPara
	FinPara
	Escribir " La suma de los valores de la diagonal secundaria es ", suma
FinFuncion
	