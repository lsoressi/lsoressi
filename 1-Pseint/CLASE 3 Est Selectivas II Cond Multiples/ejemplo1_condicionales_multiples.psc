
Algoritmo ejemplo_condicionales_multiples
	Definir opinion como entero
	Escribir "clasifique la pelicula del 1 al 5 estrellas"
	Leer opinion
	
	Segun opinion Hacer
		
		1, 2: 
			Escribir "No disfrutaste la pelicula"
		3:
			Escribir "Calificaste como buena la pelicula"
		4: 
			Escribir "La calificacion es como muy buena"
		5:
			Escribir "Calificaste la peli cumo EXCELENTE"
			
		De Otro Modo:
			Escribir "El valor " opinion " no es valido, no se tomara en cuenta"
			
		
	FinSegun
	
	Escribir "Hasta la proxima, Gracias"
	
FinAlgoritmo
