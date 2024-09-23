//Crear un programa que lea un número entero (que represente la altura) y que genere una escalera invertida de asteriscos con esa altura.
//Por ejemplo, si ingresamos una altura de 5, se deberá mostrar:

Algoritmo Actividad_2_for_anidados
	
	Definir altura, j, i Como Entero
	
	Escribir "ingresa la altura de la escalera"
	Leer altura
	
	i=altura
	j=1
	
	Para i=altura Hasta 1 Con Paso -1 Hacer
		
		Para j=1 Hasta i Con Paso 1 Hacer
			
			Escribir "*" Sin Saltar
			
		Fin Para
		
		Escribir ""
	Fin Para
	
FinAlgoritmo

