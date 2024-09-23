//Desarrolla un programa que solicite al usuario su código de usuario (un número entero mayor que cero) y su contraseña numérica (otro número entero positivo). 
//El programa no permitirá continuar hasta que el usuario introduzca el código 1024 y la contraseña 4567. 
//El programa finaliza cuando se ingresan los datos correctos. Recuerda nombrar y guardar tu algoritmo.

Algoritmo usuario_clave
	Definir usuario, clave Como Entero
	Escribir "Ingrese numero de usuario"
	Leer usuario
	Escribir "Ingrese la clave"
	Leer clave
	
		Mientras  (usuario <> 1024) O (clave <> 4567) Hacer
			Escribir  "Usuario y clave incorrectos. INTENTE DE NUEVO "
			Escribir " Inserte usuario y clave de nuevo"
			Leer usuario, clave
			
		FinMientras
		
	Escribir "USUARIO Y CLAVE CORRECTOS, BIENVENIDO"
	
	
FinAlgoritmo
