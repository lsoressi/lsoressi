// Actividad 2
//Considera los siguientes operadores lógicos para tus próximas expresiones matemáticas o lógicas
//Diseña un programa que solicite al usuario ingresar su nombre de usuario y contraseña. El programa debe verificar si el nombre de usuario es "admin" y si la contraseña es "1234". 
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
