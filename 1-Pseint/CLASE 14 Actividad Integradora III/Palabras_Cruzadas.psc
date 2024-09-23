//Palabras Cruzadas
//
//Se requiere crear una matriz con palabras específicas y luego ajustarlas de manera que la primera letra 'R' 
//de cada palabra quede en la posición 5, alineándose correctamente. Para abordar este problema de manera eficiente y organizada, 
//se propone dividir el trabajo en subprogramas o funciones.
//Deberán al menos contemplar los siguientes subprogramas:

//subprograma inicializarMatriz: Esta función inicializará la matriz con un asterisco en cada celda para evitar problemas 
//y garantizar que no esté vacía. Deberá recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.

//subprograma imprimirMatriz: Esta función imprimirá la matriz en la consola. Para evitar que las letras queden pegadas, 
//entre cada letra se imprimirá un espacio. Recibirá como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.

//subprograma agregarPalabra: Esta función agregará una palabra en una fila específica de la matriz. 
//Recibirá como parámetros la matriz donde se agregará la palabra, la fila en la que se agregará y la propia palabra.

//subprograma buscarR: Esta función buscará la primera letra 'R' en una fila determinada de la matriz y devolverá su posición. 
//Recibirá como parámetros la matriz donde se buscará la letra 'R' y el número de fila en el que se buscará.

//subprograma acomodarPalabra: Esta función acomodará las palabras en la matriz según la posición de la primera letra 'R'. 
//Para ello, moverá las palabras hacia la izquierda o hacia la derecha según sea necesario, rellenando los espacios vacíos con asteriscos nuevamente.


Algoritmo palabras_cruzadas
	Definir matrix Como Caracter
	Definir i, n, m Como Entero
	n=9
	m=12
	Dimension matrix(n,m)
	inicializarMatriz(matrix, n, m)
	imprimirMatriz(matrix, n, m)
	pedirPalabras(matrix, n, m)
	imprimirMatriz(matrix, n, m)
	Escribir "Matriz acomodada con la R en columna 6"
	Para i=0 Hasta n-1
		acomodarPalabra(matrix, i, m, buscarR(matrix, i, m))
	fin para
imprimirMatriz(matrix, n, m)
	
FinAlgoritmo


//Esta función inicializará la matriz con un asterisco en cada celda para evitar problemas y garantizar que no esté vacía. 
//Deberá recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
SubProceso inicializarMatriz(matrix, n, m)
	definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		para j = 0 hasta m-1 Hacer
			matrix[i,j]= "*"
		FinPara
	FinPara
FinSubProceso

//: Esta función imprimirá la matriz en la consola. Para evitar que las letras queden pegadas, 
//entre cada letra se imprimirá un espacio. Recibirá como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.
	
SubProceso  imprimirMatriz(matrix, n, m)
definir i, j Como Entero
Para i = 0 Hasta n-1 Hacer
	para j = 0 hasta m-1 Hacer
		Escribir matrix[i,j], " " Sin Saltar
	FinPara
	Escribir ""
FinPara
FinSubProceso

SubProceso pedirPalabras(matrix, n, m)
	definir i Como Entero
	definir palabra Como Caracter
	palabra=""
	Para i = 0 Hasta n-1 Hacer
		
		Escribir "Ingrese una palabra"
		Leer palabra
		agregarPalabra(matrix, i, palabra)
		
	FinPara
FinSubProceso

//: Esta función agregará una palabra en una fila específica de la matriz. 
//Recibirá como parámetros la matriz donde se agregará la palabra, la fila en la que se agregará y la propia palabra.
subproceso agregarPalabra(matrix, i, palabra)
	definir j, l Como Entero
	l= Longitud(palabra)
	para j = 0 hasta l-1 Hacer
		matrix[i,j]=Subcadena(palabra,j,j)
	FinPara
	
FinSubProceso

//: Esta función buscará la primera letra 'R' en una fila determinada de la matriz y devolverá su posición. 
//Recibirá como parámetros la matriz donde se buscará la letra 'R' y el número de fila en el que se buscará.

Funcion rEstaEn=buscarR(matrix, i, m)
	definir rEstaEn, j Como Entero
	rEstaEn=-1
	para j = 0 hasta m-1 Hacer
		Si rEstaEn=-1 Entonces
			si Mayusculas(matrix[i,j])= "R" Entonces
				rEstaEn= j
			finsi
		FinSi
	FinPara
FinFuncion
		
SubProceso acomodarPalabra(matrix, i, m, rEsta)
	si rEsta<>1 Entonces
		Definir j, diferencia, final Como Entero
		definir auxVector Como Caracter
	Dimension auxVector(m)
	diferencia = 5 -rEsta
	final = 0
	Si rEsta <> -1 Entonces
		para j=m-1-diferencia Hasta 0 Con Paso -1
			si j+diferencia >0
				matrix[i,j+diferencia] =matrix[i,j]  
				final = j+diferencia-1
			FinSi
		FinPara
		Si diferencia >= 1 Entonces
			
		
			para j= 0 Hasta diferencia-1
		
				matrix[i,j] ="*"
				
			FinPara
		FinSi
		
		//programa+++
		//+++++programa
		
		FinSi
	FinSi
	
FinSubProceso
//: Esta función acomodará las palabras en la matriz según la posición de la primera letra 'R'. Para ello, moverá las palabras hacia la izquierda o hacia la derecha según sea necesario, rellenando los espacios vacíos con asteriscos nuevamente.