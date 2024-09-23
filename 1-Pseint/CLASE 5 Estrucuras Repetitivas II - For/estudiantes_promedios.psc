//Desarrolla un programa qu e solicite al usuario el número de estudiantes en un curso y para cada estudiante, pida su nombre, edad y tres calificaciones. 
//Luego, calcula el promedio de calificaciones de cada estudiante y muestra un mensaje indicando si aprobaron o reprobaron el curso. 
//Emplea estructuras anidadas para manejar los datos de múltiples estudiantes.

Algoritmo estudiantes_promedios
	Definir num_estudiantes, i Como Entero
	Definir nombre Como Caracter
	Definir edad Como Entero
	Definir nota_1, nota_2, nota_3, promedio Como Real
	
	Escribir "Ingrese el numero de estudiantes del curso"
	Leer num_estudiantes
	
	
	Para i = 1 Hasta num_estudiantes Con Paso 1 Hacer
		Escribir "Ingresar su nombre "
		Leer nombre
		Escribir " Ingresar su edad "
		Leer edad
		Escribir " Ingresar sus notas "
		Leer nota_1
		Leer nota_2
		Leer nota_3
		Escribir " Las notas de ", nombre, " son ", nota_1, " , ",  nota_2, " , ",  nota_3
		
		promedio = (nota_1 + nota_2 + nota_3) / 3
		Escribir " El promedio de ", nombre, " es ", promedio
			Si promedio >= 6
				Escribir " El alumno ", nombre, " esta APROBADO"
			sino 
				Escribir  " El alumno ", nombre, " NO ESTA APROBADO "
			FinSi
		
	FinPara
	
	
FinAlgoritmo
