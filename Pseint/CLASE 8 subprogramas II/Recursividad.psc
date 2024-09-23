//recursividad

Algoritmo recursividad
	definir num como entero
	escribir "Ingrese un numero"
	leer num
	escribir "La suma recursiva de ", num, " es :", sumaRecursiva(num)
FinAlgoritmo
funcion resultado <- sumaRecursiva(n)
	definir resultado Como Entero
	si n ==0 o n == 1
		resultado = n
	SiNo
		resultado = n + sumaRecursiva(n-1)
	FinSi

Algoritmo sin_titulo
	
FinAlgoritmo
