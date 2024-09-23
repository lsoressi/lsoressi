//Pide al usuario que ingrese dos números enteros y determina si ambos son pares o impares. 
//Si ambos números son pares, el programa imprimirá "Ambos números son pares"; de lo contrario, imprimirá "Los números no son pares, o uno de ellos no es par".

Algoritmo ambos_Pares_Impares
	
	Definir num_1, num_2, divisor, resto_1, resto_2 Como Entero
	divisor = 2
	Escribir "Ingresa un numero entero"
	Leer num_1
	Escribir "Ingresa un numero entero"
	Leer num_2
	resto_1 = num_1 mod divisor
	resto_2 = num_2 mod divisor
	
	Si resto_1 = resto_2 Entonces
		Escribir "Ambos numero son pares"
	SiNo
		Escribir "Los numeros no son pares, o uno de ellos no es par" 
		
	FinSi
	
	
FinAlgoritmo
