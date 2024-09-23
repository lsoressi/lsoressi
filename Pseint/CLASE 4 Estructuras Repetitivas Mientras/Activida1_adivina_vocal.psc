// Crea un programa que almacene una vocalr secreta en una variable. 
//Solicita al usuario que intente adivinar la vocal secreta, permitiéndole intentar tantas veces como sea necesario hasta que la adivine. 
//Recuerda nombrar y guardar tu algoritmo.

Algoritmo adivina_vocal
	
	Definir intento Como Caracter
	Definir vocal_secreta Como Caracter
	vocal_secreta = "a"
	Escribir "Adivina la vocal secreta (recuerda usar minusculas) " 
	Leer  intento
	
	Mientras  vocal_secreta <> intento Hacer
		Escribir "No es la correcta, intenta de nuevo"
		Leer intento
		
	FinMientras
	
	
Escribir " ADIVINASTE, ", intento, " ES LA CORRECTA " 
	
	
FinAlgoritmo
