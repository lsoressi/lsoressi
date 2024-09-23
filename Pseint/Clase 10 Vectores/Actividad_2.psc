//Realiza un programa que lea 10 números reales por teclado, 
//los almacene en un arreglo y muestre por pantalla la suma y multiplicación de todos los números ingresados al arreglo.

Algoritmo sumaymultiplicacion
	Dimension vector(10)
	Definir num, vector, suma, multiplicacion Como Real
	Definir i Como Entero
	suma = 0
	multiplicacion = 1 
	Escribir " Ingresar un numero real de 1 a 10 "
	Leer num
	
	
	para i =0  hasta 9 Hacer
		Leer vector(i)
		suma = suma + vector(i)
		multiplicacion = multiplicacion * vector(i)
	FinPara

	Escribir "La suma de todos los numeros es ", suma
	Escribir "La multiplicacion de todos los numeros es ", multiplicacion
FinAlgoritmo
