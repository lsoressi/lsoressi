// Escribe un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin convertirlo a cadena. 
//Pista: esto se puede lograr dividiendo varias veces entre 10. (Nota: investiga la funci�n trunc()). Utiliza la estructura repetitiva mientras para resolver esta actividad.


Algoritmo contar_digitos
	Definir num, cont Como Real
	Escribir " Ingresa un numero "
	Leer num
	cont = 0
	
	Mientras num <> 0 Hacer
		num = trunc(num/10)
		Escribir num
		cont = cont + 1
		
		
		
	FinMientras
	Escribir " El numero de digitos es ",  cont
	
	
FinAlgoritmo

