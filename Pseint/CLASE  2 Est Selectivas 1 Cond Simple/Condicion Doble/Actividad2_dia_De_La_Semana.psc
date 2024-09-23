//  Actividad 2
//Elabora un programa que solicite al usuario ingresar un día de la semana y, tras un análisis, determine si es un día de entrenamiento o no (los días de entrenamiento son de lunes a jueves). 
//Por ahora, no es necesario considerar validaciones de entrada de datos, como mayúsculas o minúsculas, asumiendo que el usuario ingresará el día de la semana en mayúsculas(cada uno de sus caracteres). 
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
