//Desarrolla un programa con un menú de opciones que permita al usuario realizar diversas operaciones con vectores hasta que elija la opción 'Salir'. El menú contempla las siguientes opciones: 

//Llenar Vector A: Este vector, de tamaño N, se llena de manera aleatoria utilizando la función Aleatorio(valorMin, valorMax) de PSeInt.
	
//Llenar Vector B: Este vector, de tamaño N, se llena de manera aleatoria utilizando la función Aleatorio(valorMin, valorMax) de PSeInt.
	
//Llenar Vector C con la suma de los vectores A y B: La suma se realiza elemento a elemento (es decir, C[i] = A[i] + B[i]). Esto quiere decir, por ejemplo, que la posición 1 del vector C será el número resultante de la suma de la posición 1 del vector A y la posición 1 del vector B.
	
//Llenar Vector C con la resta de los vectores B y A: La resta se realiza elemento a elemento (es decir, C[i] = B[i] - A[i]). Esto quiere decir, por ejemplo, que la posición 1 del vector C será el número resultante de la resta de la posición 1 del vector A y la posición 1 del vector B.
	
//Mostrar: Esta opción permite al usuario decidir qué vector desea mostrar: Vector A, B o C.
		
//Salir.
		
//Tener en cuenta: 
		
//El rango de los números aleatorios para los vectores será de -100 a 100. La longitud para todos los vectores será la misma, por lo tanto, esa información solo se solicitará una vez.
				
//Utiliza funciones o subprocesos para mejorar la reutilización de código.

Algoritmo sin_titulo
	Definir vecA, vecB, vecC, n, opc Como Entero
	Definir esta_lleno_a como logico
	Definir esta_lleno_b Como Logico
	
	Escribir "Ingresar el tamanio de los vectores"
	leer n
	Dimension vecA[n]
	Dimension vecB[n]
	Dimension vecC[n]
	//Dimension resultado[n]
	esta_lleno_a = Falso
	esta_lleno_b = Falso
	
	
	Repetir
		Escribir "Menu: "
		Escribir "1- Llenar vector A"
		Escribir "2- Llenar vector B"
		Escribir "3- Sumar vector A y B"
		Escribir "4- Restar vector B menos  vector A"
		Escribir "5- Mostrar vector A"
		Escribir "6- Mostrar vector B"
		Escribir "7- Mostrar vector C"
		Escribir "8- Salir"
		leer opc
		
		Segun opc Hacer
			1:
				esta_lleno_a = completoA(vecA, n)
			2:
				esta_lleno_b = completoB(vecB, n)
			3:
				si esta_lleno_a == Verdadero y esta_lleno_b == Verdadero Entonces
					sumaVectores(vecA, vecB, vecC, n)
				SiNo
					Escribir "Es necesario completar vectores A y B"
				FinSi
			4:	si esta_lleno_a == Verdadero y esta_lleno_b == Verdadero Entonces
					restaVectores(vecA, vecB, vecC, n)
					
				SiNo
					Escribir "Es necesario completar vectores A y B"
				FinSi
				
			5: 
				mostrar_vector(vecA, n) 
				
			6: 
				mostrar_vector(vecB, n) 
				
			7: 
				mostrar_vector(vecC, n) 
				
			8: Escribir " Saliste el menu "
				
			De Otro Modo:
				Escribir "Opcion incorrecta"
		Fin Segun
	Mientras Que opc <> 8
	
FinAlgoritmo

Funcion test_a = completoA(vecA, n)
	Definir test_a Como Logico
	Definir i Como Entero
	para i = 0 Hasta n-1 Hacer
		vecA(i) = aleatorio(-100,100)
		Escribir vecA(i), "," Sin Saltar
	FinPara
	test_a = Verdadero
	Escribir " " 
FinFuncion


Funcion test_b = completoB(vecB, n)
	Definir test_b Como Logico
	Definir i Como Entero
	para i = 0 Hasta n-1 Hacer
		vecB(i) = aleatorio(-100,100)
		Escribir vecB(i), "," Sin Saltar
	FinPara
	test_b = Verdadero
	Escribir " "
FinFuncion

Funcion sumaVectores(vecA, vecB, vecC, n)
	Definir i Como Entero
	//Definir vecC Como Entero
	//Dimension vecC(n)
	Para i = 0 Hasta n - 1 Hacer
		vecC[i] = vecA[i] + vecB[i]
	FinPara
	Escribir " El vector C, resultante de la suma del vecto A y B es "
	Para i = 0 Hasta n -1 Hacer
		Escribir vecC[i], " , " Sin Saltar
	FinPara
	Escribir " "
FinFuncion

Funcion restaVectores(vecA, vecB, vecC, n)
	Definir i Como Entero
	//Definir resultado Como Entero
	//Dimension resultado(n)
	Para i = 0 Hasta n - 1 Hacer
		vecC[i] = vecA[i] - vecB[i]
	FinPara
	Escribir " El vector C, resultante de la resta del vector A y B es "
	Para i = 0 Hasta n -1 Hacer
		Escribir vecC[i], " , " Sin Saltar
	FinPara
	Escribir " "
FinFuncion


Funcion mostrar_vector(vector, n)
	Definir i Como Entero
	para i = 0 Hasta n-1 Hacer
		//Escribir vector(i), ","
		Escribir vector(i), " , " Sin Saltar
	FinPara
	Escribir " "
FinFuncion
	
	