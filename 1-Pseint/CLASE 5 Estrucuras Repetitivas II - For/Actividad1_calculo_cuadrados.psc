//Actividad 1
//Diseña un programa que calcule el cuadrado de los primeros 9 números naturales e imprima por pantalla cada número seguido de su cuadrado. 
//Por ejemplo, "2 elevado al cuadrado es igual a 4", y así sucesivamente. Recuerda nombrar y guardar tu algoritmo.
	
//Nota: Los primeros 9 números naturales son: 1, 2, 3, 4, 5, 6, 7, 8, 9.

Algoritmo calculo_cuadrados
	
	Definir cuadrado, i  Como Entero
	Escribir " Se mostraran los cuadrados de los primeros 9 numeros naturades "
	i = 1
	
	para i = 1 Hasta 9 Con Paso 1 Hacer
		cuadrado = i * i 
		//Leer cuadrado
		Escribir i, " elevado al cuadrado es ", cuadrado
	FinPara
	
	
FinAlgoritmo
