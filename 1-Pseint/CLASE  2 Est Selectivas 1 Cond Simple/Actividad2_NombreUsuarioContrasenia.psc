// Actividad 2
//Considera los siguientes operadores l�gicos para tus pr�ximas expresiones matem�ticas o l�gicas
//Dise�a un programa que solicite al usuario ingresar su nombre de usuario y contrase�a. El programa debe verificar si el nombre de usuario es "admin" y si la contrase�a es "1234". 
//Si ambos son correctos, el programa debe imprimir un mensaje de bienvenida. Recuerda nombrar y guardar tu algoritmo.


Algoritmo NombreUsuarioContrasenia
	Definir nombreUsuario, contrasenia Como Caracter
	Escribir "Ingresa tu Nombre de Usuario"
	Leer nombreUsuario
	Escribir "Ingresa tu contrasenia"
	Leer contrasenia
	
	si nombreUsuario = "admin" y contrasenia = "1234" Entonces
		Escribir " Felicidades, Bienvenido"
	sino 
		Escribir "El nombre de usuario o contrasenia no son valido"
	
	FinSi
	
FinAlgoritmo
