// Actividad 3
//Desarrollar un programa que lea un n�mero entero (que representa el tama�o del lado) y genere un cuadrado de asteriscos con ese tama�o. 
//Los asteriscos s�lo se ubicar�n en el borde del cuadrado, no en su interior. Por ejemplo, si se ingresa el n�mero 4, se mostrar�:
//* * * *		
//*     *		
//*      *		
//* * * *
		
//Nota: Recordar el uso del escribir sin saltar en PseInt.


Algoritmo lado_asterisco
	
Definir lado, i, j  Como Entero
Escribir " Ingrese una altura que para q se genera una escalera invertida de * "
Leer lado


Para i = 1 Hasta lado  Hacer
	si i = 1 o i = lado Entonces
		para j = 1 hasta lado Hacer
			Escribir " * " Sin Saltar
			
		FinPara
		Escribir " "	
	SiNo
		para j = 1 hasta lado  Hacer
			si j =1  o j = lado Entonces
				Escribir " * " Sin Saltar
			sino Escribir " - " Sin Saltar
			FinSi
		FinPara
		
		Escribir " "	
	FinSi
	
FinPara

Escribir  ""

FinAlgoritmo