//Diseña una función que calcule y retorne la suma de todos los divisores de un número n, excluyendo n. 
//El valor de n debe ser ingresado por el usuario. Recuerda nombrar y guardar tu algoritmo.


funcion suma = sumaMult(a)
	definir suma, i Como Entero
	suma = 0
	para i = 1 hasta a-1 hacer
		si a % i = 0 Entonces
			suma = suma + i
		FinSi
	FinPara
	
FinFuncion

Algoritmo sumaMultiplos
	definir num1 como entero
	escribir "Ingrese un numero"
	leer num1
	
	Escribir "La suma de todos los divisores del numero " num1 " es de " sumaMult(num1)
	
	
	
FinAlgoritmo
