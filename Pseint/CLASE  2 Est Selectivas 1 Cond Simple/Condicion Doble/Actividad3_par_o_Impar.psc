//Actividad 3
//Crea un programa que solicite al usuario un número entero y determine si es par o impar. Luego, mostrar en pantalla un mensaje indicando si el número es par o impar. 
//Para determinar si un número es par, se debe dividir entre dos y verificar que el resto sea igual a 0. Se recomienda investigar la función mod de PSeInt para lograr esta verificación de manera eficiente. 
//Recuerda nombrar y guardar tu algoritmo.
// La función MOD en PSeINT se utiliza para encontrar el resto de la división de dos números enteros. Es decir, te dice qué sobra después de dividir un número entre otro.
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
