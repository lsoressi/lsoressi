//Actividad 1
//Solicita al usuario que ingrese un valor del 1 al 7. 
//El programa mostrará un mensaje que indique a qué día de la semana corresponde dicho valor. 
//Por ejemplo, el número 1 corresponde al "Lunes", el número 2 al "Martes" y así sucesivamente. Recuerda nombrar y guardar tu algoritmo.

Algoritmo correspondencia_de_la_semana
	Definir valornum como entero
	Escribir "Ingrese un valor del 1 al 7, cada numero tendra un dia asignado"
	Leer valornum
	
	Segun valornum Hacer
		1:
			Escribir "El numero 1 corresponde al dia LUNES"
		2:
			Escribir "El numero 2 corresponde al dia MARTES"
		3:
			Escribir "El numero 3 corresponde al dia MIERCOLES"
		4:
			Escribir "El numero 4 corresponde al dia JUEVES"
		5: 
			Escribir "El numero 5 corresponde al dia VIERNES"
		6: 
			Escribir "El numero 6 corresponde al dia SABADO"
			
		7:
			Escribir "El numero 7 corresponde al dia DOMINGO"
			
		De Otro Modo:
			
			Escribir "El valor no corresponde a un numero valido"
	FinSegun
	
	
FinAlgoritmo
