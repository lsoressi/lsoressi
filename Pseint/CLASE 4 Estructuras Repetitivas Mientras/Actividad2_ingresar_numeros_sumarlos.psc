//Escribe un programa que:
// Pida por teclado un número entero positivo:
// Pregunte al usuario si desea introducir otro número.
	// Repita los pasos anteriores mientras el usuario no responda "n" o "N" (no).
		// Muestre por pantalla la suma de los números introducidos por el usuario cuando determine NO ingresar más números. 


Algoritmo ingresar_numeros
	Definir  num, suma Como entero
	Definir decision Como Caracter
	Escribir "Ingrese un numero entero"
	Leer num
	Escribir "Desea ingresar otra numero entero?"
	Leer decision
	suma = num
	
	Mientras  (decision <> "n") y (decision <>  "N") Hacer
		Escribir "Ingrese otro numero"
		Leer num
		Escribir "Desea ingresar otro numero?, o bien elija n o N para salir"
		Leer decision
		suma = suma + num
	FinMientras
	
	
	Escribir " La suma de los dos numeros es " , suma
	
FinAlgoritmo
