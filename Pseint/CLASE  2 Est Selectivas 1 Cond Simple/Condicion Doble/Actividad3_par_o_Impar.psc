//Actividad 3
//Crea un programa que solicite al usuario un n�mero entero y determine si es par o impar. Luego, mostrar en pantalla un mensaje indicando si el n�mero es par o impar. 
//Para determinar si un n�mero es par, se debe dividir entre dos y verificar que el resto sea igual a 0. Se recomienda investigar la funci�n mod de PSeInt para lograr esta verificaci�n de manera eficiente. 
//Recuerda nombrar y guardar tu algoritmo.
// La funci�n MOD en PSeINT se utiliza para encontrar el resto de la divisi�n de dos n�meros enteros. Es decir, te dice qu� sobra despu�s de dividir un n�mero entre otro.
// resto = resultado = DIVIDENDO MOD DIVISOR


Algoritmo par_o_Impar
	Definir dividendo, divisor, resto Como Entero
	divisor = 2
	Escribir "Ingresa un numero entero"
	Leer dividendo
	resto = dividendo mod divisor
	
	si resto = 0 Entonces
		Escribir "EL NUMERO ES PAR"
		Leer resto
		
	sino 
		Escribir "El NUMERO ES IMPAR"
		
	FinSi
	
FinAlgoritmo
