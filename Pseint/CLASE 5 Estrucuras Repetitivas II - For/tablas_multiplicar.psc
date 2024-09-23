//Actividad 1
//Elabora un algoritmo que genere e imprima las tablas de multiplicar del 1 al 10. Se espera que en la salida por pantalla se presente cada tabla de multiplicar de la siguiente manera:


Algoritmo tablas_multiplicar
	Definir i, j Como Entero
	Escribir " Las tablas de multiplacar del 1 al 10 "
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Para j = 1 hasta 10 con paso 1 Hacer
			Escribir i, " x ", j, " = ", (i*j)
		FinPara
		Escribir "---------------"
	Fin Para
	
FinAlgoritmo
