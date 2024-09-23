//  Desarrolla un programa que rellene un vector de tamaño N, con valores numéricos ingresados por el usuario. 
//A continuación, se deberá crear una función que reciba el vector y devuelva el valor más grande del arreglo.


Algoritmo mayorv
	definir vec, n, i Como Entero
	
	Escribir "Ingrese la dimensión del vector"
	Leer n
	
	Dimension vec(n)
	para i = 0 Hasta n-1 Hacer
		Escribir "Ingrese el número de la posición ", i + 1
		leer vec(i)
	FinPara
	
	Escribir "El número mayor es: ", buscarMayor(vec, n)
	
FinAlgoritmo

Funcion mayor <- buscarMayor(vec, n)
	Definir i, mayor Como Entero
	mayor = vec[0]
	para i = 1 hasta n - 1 Hacer
		si vec[i] > mayor Entonces
			mayor = vec[i]
		FinSi
	FinPara
	
Fin Funcion