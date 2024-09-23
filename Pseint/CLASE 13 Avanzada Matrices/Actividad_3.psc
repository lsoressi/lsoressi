//Actividad 3
//Crea una matriz con 3 columnas y una cantidad de filas definida por el usuario. En las dos primeras columnas, 
//el usuario ingresará valores enteros (puede diseñar este ingreso de manera aleatoria para enviar la carga manual). 
//En la tercera columna se almacenará el resultado de sumar los números de la primera y segunda columna. 
//La matriz se mostrará de la siguiente forma:

//3 | 5 | 8 ? 8 se obtuvo de sumar 3 + 5 

//4 | 3 | 7 ? 7 se obtuvo de sumar 4 + 3 

//1 | 4 | 5 ? 5 se obtuvo de sumar 1 +4 



Algoritmo suma_columnas_matriz
	
	Definir matriz, f,i, j Como Entero
	Escribir " Ingresar la cantidad de filas"
	Leer f
	Dimension matriz(f, 3)
	
	llenado(matriz, f)
	
	Escribir "La matriz resultante es:"
	Para i =0 Hasta f-1 Hacer
		Para j = 0 hasta 1 Hacer
			Escribir matriz[i, j], " / " Sin Saltar
		FinPara
		Para j = 2 Hasta 2 Hacer
			Escribir matriz[i, j] " Se obtuvo de sumar ", matriz(i,0), " + ", matriz(i,1) Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo

SubProceso llenado(matriz, f)
	Definir i, j como enteros
	Para i=0 hasta f-1 Hacer
		Para j=0 Hasta 1 Hacer
			matriz[i,j]= Aleatorio(1,10)
		FinPara
		Para j = 2 hasta 2 Hacer
			matriz(i,j) = matriz(i,0) + matriz(i,1)
		FinPara
	FinPara
FinSubProceso



