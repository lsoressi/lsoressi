//  Desarrolla un programa que rellene un vector de tama�o N, con valores num�ricos ingresados por el usuario. 
//A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s grande del arreglo.


Algoritmo mayorv
	definir vec, n, i Como Entero
	
	Escribir "Ingrese la dimensi�n del vector"
	Leer n
	
	Dimension vec(n)
	para i = 0 Hasta n-1 Hacer
		Escribir "Ingrese el n�mero de la posici�n ", i + 1
		leer vec(i)
	FinPara
	
	Escribir "El n�mero mayor es: ", buscarMayor(vec, n)
	
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