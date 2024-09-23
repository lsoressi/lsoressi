Algoritmo Desafio_integradorIII
	Definir matriz, lista Como Caracter
	Definir i, j, n, m Como Entero
	
	Dimension matriz[9,12]
	
	Dimension lista[9]
	
	lista[0] = "VECTOR"
	lista[1] = "MATRIX"
	lista[2] = "PROGRAMA"
	lista[3] = "SUBPROGRAMA"
	lista[4] = "SUBPROCESO"
	lista[5] = "VARIABLE"
	lista[6] = "ENTERO"
	lista[7] = "PARA"
	lista[8] = "MIENTRAS"
	
	inicializarMatriz(matriz, 9, 12)
	imprimirMatriz(matriz, 9, 12)
	agregarPalabras(matriz, 9, lista)
	imprimirMatriz(matriz, 9, 12)
	acomodarPalabras(matriz, 9, 12)
	imprimirMatriz(matriz, 9, 12)
	
FinAlgoritmo


Subproceso inicializarMatriz(matriz Por Referencia, n, m)
	Definir i, j Como Entero
	
	Para i=0 Hasta n-1 hacer
		Para j=0 Hasta m-1 Hacer
			matriz[i,j] = "*"
		FinPara
	Fin Para
	
FinSubProceso


SubProceso imprimirMatriz(matriz Por Referencia,n,m)
	Definir i,j Como Entero
	Para i<-0 hasta n-1 Hacer
		Para J<-0 hasta m-1 Hacer
			Escribir matriz[i,j] , Sin Saltar " "
		FinPara
		Escribir ""
	FinPara
	Escribir"_______________________"
FinSubProceso


SubProceso agregarPalabras(matriz, n, lista)
	Definir i, j Como Entero
	
	Para i=0 Hasta n-1 hacer
		Para j=0 hasta longitud(lista[i])-1 Hacer
			matriz[i,j] = subcadena(lista[i], j, j)
		FinPara
	Fin Para
	
FinSubProceso


Funcion posicion <- buscarR(matriz, n)
	Definir i, posicion Como Entero
	Definir cont Como Logico
	cont = Falso
	
	Para i<-0 Hasta 11 Hacer
		Si matriz[n, i] == "R" Y cont == Falso Entonces
			posicion = i
			cont = Verdadero
		FinSi
	FinPara

FinFuncion


SubProceso acomodarPalabras(matriz Por Referencia, n, m)
	Definir i, j, inicio Como Entero
	
	Para i <- 0 hasta n-1 Hacer
		inicio = 5 - buscarR(matriz, i) 
		
		Para j <- 11 Hasta 0 Con Paso -1 Hacer
			Si j < inicio Entonces
				matriz[i, j] = "*"  // Colocar asteriscos antes de la palabra
			SiNo
				// Reacomodar la palabra, asegurando no sobrepasar la longitud de la palabra
				Si j >= inicio Entonces
					matriz[i, j] = matriz[i, j - inicio]  
				
				FinSi
			FinSi
		FinPara		
	FinPara
	
FinSubProceso
