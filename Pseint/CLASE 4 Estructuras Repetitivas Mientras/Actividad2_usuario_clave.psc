//Desarrolla un programa que solicite al usuario su c�digo de usuario (un n�mero entero mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). 
//El programa no permitir� continuar hasta que el usuario introduzca el c�digo 1024 y la contrase�a 4567. 
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
