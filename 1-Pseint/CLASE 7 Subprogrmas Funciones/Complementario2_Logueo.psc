//Crea una funci�n llamada Login que reciba un nombre de usuario y una contrase�a, devolviendo True si el nombre de usuario es "usuario1" y la contrase�a es "asdasd". 
//La funci�n tambi�n debe contar los intentos de inicio de sesi�n, permitiendo solo 3 intentos. 
//Si se superan los intentos permitidos, la funci�n debe devolver False. Recuerda nombrar y guardar tu algoritmo.

Funcion bool = loguear(usuario,clave)
	Definir bool Como Logico
	Definir usuario_correcto, clave_correcta Como Caracter
	Definir intento Como Entero
	bool = Falso
	usuario_correcto = "usuario1"
	clave_correcta = "asdasd"
	intento = 1
	
	si usuario = usuario_correcto y clave = clave_correcta Entonces
		bool = Verdadero
		Escribir "Bienvenido "
		
	sino 
			Mientras bool = Falso y intento < 3 
				intento = intento + 1
				Escribir " Tenes " , (3 - intento) , " intentos "
				Escribir " usuario o clave incorrectos "
				Escribir " Ingrese el usuario "
				Leer usuario
				Escribir "Ingrese la clave "
				Leer clave
				si usuario = usuario_correcto y clave = clave_correcta Entonces
					Escribir " Bienvenido "
					bool = Verdadero
					SiNo 
					bool = Falso
				FinSi
				
			FinMientras
			
	FinSi
	
FinFuncion

Algoritmo registro	
	Definir usuario, clave Como Caracter
	Escribir " Ingresar usuario "
	Leer usuario
	Escribir " Ingresar clave "
	Leer clave
	Escribir loguear(usuario,clave)
	
FinAlgoritmo




	