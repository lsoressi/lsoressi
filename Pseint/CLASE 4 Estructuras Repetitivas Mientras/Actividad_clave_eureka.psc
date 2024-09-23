//Considerando que la clave de acceso a un sistema es "EUREKA", desarrolla un programa que solicite al usuario ingresar una clave. 
//Se cuenta con tres intentos para adivinarla; si se fallan los tres intentos, se mostrará un mensaje indicando que se han agotado los intentos. 
//En caso de acertar la clave, se mostrará un mensaje indicando que se ha ingresado al sistema correctamente. Recuerda nombrar y guardar tu algoritmo.


Algoritmo clave_eureka
	
	Definir clave Como Caracter
	Definir intento Como Entero

	intento = 0
	
		
	Repetir
        Escribir "Ingresa la clave de acceso"
        Leer clave
        intento = intento + 1
			si clave == "EUREKA" Entonces
            Escribir "Clave correcta"
			SiNo
				Escribir "Clave incorrecta, te quedan:",(3-intento)," intentos"
			FinSi
		
	Mientras Que clave <> "EUREKA" Y intento < 3
    si intento >= 2 Entonces
        Escribir "se te acabaron los intentos"
    FinSi
		
		

	
FinAlgoritmo
