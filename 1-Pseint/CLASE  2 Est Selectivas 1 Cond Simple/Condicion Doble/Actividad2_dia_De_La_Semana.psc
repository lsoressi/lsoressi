//  Actividad 2
//Elabora un programa que solicite al usuario ingresar un d�a de la semana y, tras un an�lisis, determine si es un d�a de entrenamiento o no (los d�as de entrenamiento son de lunes a jueves). 
//Por ahora, no es necesario considerar validaciones de entrada de datos, como may�sculas o min�sculas, asumiendo que el usuario ingresar� el d�a de la semana en may�sculas(cada uno de sus caracteres). 
//Recuerda nombrar y guardar tu algoritmo.

Algoritmo dia_De_La_Semana
	
	Definir dia_Semana Como Caracter
	Escribir "Ingresa un dia de la semana"
	Leer dia_Semana
	
	Si dia_Semana = "LUNES" o dia_Semana = "MARTES" o  dia_Semana = "MIERCOLES" o dia_Semana = "JUEVES"
		Escribir "Es un dia de entrenamiento"
	SiNo
		Escribir "NO ES UN DIA DE ENTRENAMIENTO"
	FinSi
	
	
FinAlgoritmo
