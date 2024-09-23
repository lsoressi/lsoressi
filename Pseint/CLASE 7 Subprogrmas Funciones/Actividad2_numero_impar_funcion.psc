// Actividad 2
//Crea una función esImpar que determine si un número es impar. Si es impar, la función debe devolver True; en caso contrario, debe devolver False. 
//Nota: la función no debe incluir mensajes que indiquen si el número es par o impar; esto debe manejarse en el programa principal. Recuerda nombrar y guardar tu algoritmo.

Funcion bool  = es_Impar(a)
	Definir bool como logico
		si a % 2 <> 0 Entonces
		bool = Verdadero
		sino bool = Falso
		FinSi
	
FinFuncion



Algoritmo numero_impar_funcion
	Definir num Como Entero
	Escribir " Insertar un numero "
	Leer num
	
	si es_Impar(num) = Verdadero Entonces
		Escribir " El numero es impar "
	sino 
		Escribir " El numero es par "
		
	FinSi
	
FinAlgoritmo
