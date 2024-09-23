// Crea una función que determine si un número ingresado por el usuario es primo. Un número es primo si solo es divisible por 1 y por sí mismo (por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc.) . 
//Recuerda nombrar y guardar tu algoritmo.

funcion contador = esprimo(a)
	definir contador, i Como Entero
	contador = 0
	para i = 2 hasta a hacer
		si a % i = 0 Entonces
			contador = contador + 1
			Escribir contador
		FinSi
	FinPara
FinFuncion

Algoritmo esprim
	definir num1 como entero
	escribir "ingrese un numero"
	leer num1
	
	si num1 <= 1 Entonces
		escribir "el numero no es primo"
	sino
		si esprimo(num1) = 1 entonces
			escribir "el numero es primo"
		sino
			escribir "el numero no es primo"
		FinSi
	FinSi
FinAlgoritmo


