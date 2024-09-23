//Crea un programa que cumpla con las siguientes condiciones:
//	
//Define y dimensiona una matriz de 5x5 para almacenar datos numéricos enteros.
//		
//Rellena la matriz de manera aleatoria con números comprendidos entre 10 y 40.
//		
//Permite al usuario ingresar un número para buscarlo dentro de la matriz.
//			
//Si el número se encuentra, muestra en pantalla un mensaje adecuado junto con las coordenadas en la matriz (fila y columna). En caso de que el número esté repetido, solo se mostrará la posición de la primera ocurrencia.
//				
//Si el número no se encuentra, informa por pantalla.


Algoritmo la_matriz
	
	Definir m, n, matrix, num_user Como Entero
	Dimension matrix(5,5)
	
	Escribir "Ingrese un número para buscarlo en la matriz"
	Leer num_user
	
	llenado(matrix)
	encontrar(matrix,num_user,m,n)
	mostrarMatriz(matrix, m, n)
FinAlgoritmo


Subproceso llenado(matrix)
	Definir m,n Como Entero
	Para m=0 hasta 4 Hacer
		para n=0 hasta 4 Hacer
			matrix[m,n] = aleatorio(10, 40)
		FinPara
	FinPara
FinSubProceso

Subproceso encontrar(matrix,num_user,m Por Referencia,n Por Referencia)
	Definir logic como logico
	logic=falso
	Para m=0 hasta 4 Hacer
		para n=0 hasta 4 Hacer
			Si matrix(m,n)==num_user Entonces
				Logic=Verdadero
				Escribir "El número se encuentra en la posición ", m+1, ", ", n+1
				m=4
				n=4
			FinSi
		FinPara
	FinPara
	Si logic==falso Entonces
		Escribir "El número no se encuentra dentro de la matriz"
	FinSi
	
FinSubProceso

SubProceso mostrarMatriz(matrix, m, n)
	Para m=0 hasta m-1 Hacer
		para n= 0 hasta n-1 Hacer
			Escribir matrix[m,n], "; " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso


