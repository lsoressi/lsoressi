//Crea un programa que solicite al usuario ingresar el tamaño deseado para dos vectores. 
//El primero almacenará nombres de personas como cadenas, mientras que el segundo vector contendrá la longitud de cada uno de los nombres. 
//Luego, se mostrarán en pantalla los nombres junto con su respectiva longitud.


Algoritmo vectore_nombre_tamanio
	Definir tamanio, vector_2, i Como Entero
	Definir vector_1, nombre  Como Caracter
	Escribir " Ingresa el tamanio del vector "
	Leer tamanio
	Dimension vector_1(tamanio)
	Dimension vector_2(tamanio)
	
	Para i = 0 Hasta  tamanio - 1 Hacer
		Escribir " Ingrese el nombre de la persona "
		Leer nombre
		vector_2(i) = Longitud(nombre)
		vector_1(i) = nombre
	
	FinPara
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir vector_1(i),  "=",   vector_2(i), "caracteres"
		
	FinPara
	
	
	
	
FinAlgoritmo
