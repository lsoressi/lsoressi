//  Actividad 2
//Crear un programa que lea un número entero (que represente la altura) y que genere una escalera invertida de asteriscos con esa altura. 
//Por ejemplo, si ingresamos una altura de 5, se deberá mostrar:
//*****
//****		
//***
//**
//*


Algoritmo altura_asterisco
	Definir altura, i, j  Como Entero
	Definir asterisco Como Caracter
	Escribir " Ingrese una altura que para q se genera una escalera invertida de * "
	Leer altura
	asterisco = "*"
	
	Para i = altura hasta 1 Con Paso  -1 Hacer
	
		Para j = i hasta 1  Con Paso -1 Hacer
			Escribir asterisco Sin Saltar
			
		FinPara
		Escribir " " 
	FinPara
	
FinAlgoritmo
