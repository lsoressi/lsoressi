Algoritmo reclicaje
	definir usuario, clave Como Caracter
	definir login Como Logico
	definir saldo, intentos Como Real
	definir opciones Como Entero
	
	usuario = "Albus_D"
	clave = "caramelosDeLimon"
	login = Falso
	
	
	mientras login = FALSO hacer
		escribir "ingrese el usuario"
		leer usuario
		intentos = 3
		si usuario == "Albus_D" entonces
			mientras intentos <> 0 y login == FALSO hacer
				escribir "ingrese la clave"
				leer clave
				si clave == "caramelosDeLimon" Entonces
					login = VERDADERO
					escribir "bienvenido"
				sino
					intentos = intentos -1
					escribir "le quedan: ", intentos " intentos"
					
				FinSi
			FinMientras
		FinSi
		
		
	FinMientras
	
	repetir
		escribir "ingresar botellas, consultar saldo o salir; 1 para botellas, 2 para consultar saldo y 3 para salir "
		leer opciones
		segun opciones hacer
			3: login = FALSO
		FinSegun
	Mientras Que login == VERDADERO
	escribir "se cerro el programa"
	
	
FinAlgoritmo

ENVIAR A

Everyone
