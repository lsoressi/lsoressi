//Crea un subproceso que llene dos arreglos de tama�o n con n�meros aleatorios.
//	Luego, desarrollar una funci�n que tome como argumentos los dos arreglos y determine si todos sus valores son iguales o no. 
//Esta funci�n debe devolver un valor booleano que indique el resultado de la validaci�n. 
//	
//Finalmente, en el algoritmo principal, mostrar un mensaje seg�n el resultado obtenido. Se recomienda utilizar variables de tipo l�gico para facilitar la implementaci�n.
//	


Algoritmo vectores
	Definir vector_1, vector_2, n Como Entero
	
	
	Escribir "Ingresa la dimension del vector "
	Leer n
	Dimension vector_1(n)
	Dimension vector_2(n)
	
	vectores_aleatorios(vector_1, vector_2, n)
	comparar_vectores(vector_1, vector_2, n)
	
	
FinAlgoritmo


SubProceso  vectores_aleatorios(vector_1, vector_2, n)
	Definir llenar_vector_1, llenar_vector_2 Como Logico
	Definir i Como entero
	
		para i = 0 Hasta n-1 Hacer
			vector_1(i) = 9
			Escribir vector_1(i), "," Sin Saltar
		FinPara
		Escribir " "
		para i = 0 Hasta n-1 Hacer
			vector_2(i) = 9
			Escribir vector_2(i), "," Sin Saltar
			
		FinPara
		//vector_2(0) = 8
	llenar_vector_1 = Verdadero
	llenar_vector_2 = Verdadero
		
		
	Escribir " " 
	
FinSubProceso


Funcion comparar_vectores(v_1, v_2, N)	

	Definir i Como Entero
	Definir comparar Como Logico
	i = 0 
	comparar = Verdadero
	
	Mientras i < N y comparar == Verdadero Hacer
		si v_1(i)  <> v_2(i) Entonces
			comparar = Falso
			
		FinSi
		i = i + 1 
	FinMientras
	
	Escribir comparar
	
//	Mientras i < N  y  v_1(i) == v_2(i) Hacer
//		
//		i = i + 1 
//		
//	FinMientras
	Escribir i
	
FinFuncion

