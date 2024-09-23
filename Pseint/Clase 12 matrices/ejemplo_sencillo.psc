Algoritmo definir_matriz3x2
	Definir matriz_a, i, j, filas, columnas Como Entero
	
	Escribir " Ingrese la cantidad de filas "
	Leer filas
	Escribir " Ingrese la cantidad de columnas "
	Leer columnas
	Dimension matriz_a(filas, columnas)
	Escribir " Matriz_a " 
	
	//Para rellenar la matriz
	Para i = 0 Hasta filas - 1 Hacer
		para j = 0 hasta columnas - 1 Hacer
			matriz_a(i,j) = Aleatorio(1,10)
		FinPara
	FinPara
	
	// Para mostrar la matriz
	Para i = 0 Hasta filas - 1  Hacer
		para j = 0 Hasta columnas - 1  Hacer
			Escribir matriz_a(i,j) "," Sin Saltar
		FinPara
		Escribir " " 
	FinPara
	
FinAlgoritmo
