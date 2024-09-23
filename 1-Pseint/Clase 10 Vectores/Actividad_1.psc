// Crea un programa que solicite al usuario ingresar 5 valores. Los valores ingresados deben ser almacenados en un único arreglo.y debe mostrarlos posteriormente por pantalla. Sigue estos pasos:

// Declara el tipo de dato que almacenará el vector.

//Define la dimensión del arreglo.

//Utiliza un bucle para recorrer el arreglo recién creado, posición por posición, y solicitar al usuario que introduzca un dato. 
//Puedes emplear una estructura de bucle "Para" para esta tarea. 


Algoritmo cinco_valores
	Definir vector_1, i Como Entero
	Dimension vector_1(5)
	Escribir " Ingresar 5 valores enteros "
	
	para i = 0 hasta 4 Con Paso 1 Hacer
		Leer vector_1(i)
		
	FinPara
	
	Para i = 0 hasta 4 Hacer
		Escribir  vector_1(i), ","  Sin Saltar
	FinPara
	
	
FinAlgoritmo
