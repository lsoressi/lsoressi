Algoritmo matriz3x3
	//Define la dimensi�n del arreglo, en este caso, 3X3 (ya que precisamos almacenar 9 datos).
	Definir matriz, i, j Como Entero
	Dimension matriz(3,3)
	
	//Utiliza un bucle para recorrer el arreglo reci�n creado, posici�n por posici�n, y solicita al usuario que introduzca un dato. 
	Para i = 0 Hasta 2 hacer
		Para j = 0 Hasta 2 Hacer
			Escribir " Ingresa los valores de la matriz en la posicion ", " (",i, "; ", "" ,j, ")"
			Leer matriz(i, j)
		FinPara
	FinPara
	
	mostrar_matriz(matriz, i, j)
	
FinAlgoritmo

//debe mostrarlos posteriormente por pantalla.	Para i = 0 hasta 2 Hacer
SubProceso mostrar_matriz(matriz, i, j)
	Para i = 0 hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir matriz(i,j) " "  Sin Saltar
		FinPara
		Escribir " " 
	FinPara
	
FinSubProceso

	