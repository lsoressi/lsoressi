//Crea un programa que permita ingresar un número de jugador, si el número es mayor de 10, se debe calcular y mostrar en pantalla el 18% de este. 
//Recuerda nombrar y guardar tu algoritmo.

Algoritmo calculoPorcentado
	Definir  numeroDeJugador, resultado Como Real
	Escribir  "Ingresa el numero de jugador"
	Leer numeroDeJugador
	
	Si numeroDeJugador > 10 Entonces
		resultado = (numeroDeJugador * 0.18)
		Escribir "El 18 % es " resultado
	FinSi
	
FinAlgoritmo
