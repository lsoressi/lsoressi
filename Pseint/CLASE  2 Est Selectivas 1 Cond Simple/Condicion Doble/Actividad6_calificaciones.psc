//Calcula las calificaciones de un grupo de alumnos. 
//La nota final de cada alumno se calcula según el siguiente criterio: la parte práctica vale el 10%, la parte de problemas el 50%, y la parte teórica el 40%. 
//El programa solicitará el nombre del alumno y las tres notas obtenidas. 
//Mostrará el resultado por pantalla y volverá a solicitar los datos del siguiente alumno hasta que se ingrese un nombre de alumno vacío. Las notas deben estar comprendidas entre 0 y 10; 
//si no cumplen con este rango, no se calculará el promedio y se mostrará un mensaje de error. Utiliza la estructura repetitiva mientras para resolver esta actividad.



Algoritmo calificaciones
	Definir nombre Como Caracter
	Definir Nota_final, not_1, not_2, not_3 Como Real
	Escribir " Ingresa el nombre del alumno "
	Leer nombre
	
	Mientras nombre <> "" Hacer
		
	
		Escribir "Ingresa la nota de la practica "
		Leer not_1
		Si (0 <= not_1 y not_1 <= 10 ) Entonces
			
			Escribir "Ingresa la nota de la problemas "
			Leer not_2
				Si (0 <= not_2 y not_2 <= 10 ) Entonces
				
				
					Escribir "Ingresa la nota de la teoria "
					Leer not_3
					Si (0 <= not_3 y not_3 <= 10 ) Entonces
						
						Nota_final = (not_1 * 0.10) + (not_2 * 0.50) + (not_3 * 0.40)
						Escribir "La nota final del alumno ", nombre , " es ", Nota_final
					sino 
						Escribir " Error " 
					FinSi
				sino 
					Escribir " Error " 
				FinSi
					
		sino 
			Escribir " Error " 	
		FinSi
		
	Escribir " Ingrese el nombre de otro alumno "
	Leer nombre
FinMientras


	
	
FinAlgoritmo
