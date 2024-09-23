//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se debe obtener su equivalente en centímetros, en milímetros y en pulgadas.

//Equivalencias: 
	
	//1 metro equivale a 100 centímetros.
	
	//1 metro equivale a 1000 milímetros.
	
	//1 pulgada equivale a 2.54 centímetros.
	
	//Recuerda nombrar y guardar tu algoritmo.

Algoritmo Equivalencias
	
	Definir metros Como Real
	Definir centimetros Como Real
	Definir milimetros Como Real
	Definir pulgadas Como Real
	Escribir "Insertar cantidad de metros para obtener su equivalencia"
	Leer metros
	
	centimetros = (metros * 100)
	milimetros = (metros * 1000)
	pulgadas = centimetros / 2.54
	
	Escribir "Su equivalente es " , centimetros , " centimetros "
	Escribir "Su equivalente es " , milimetros , " milimetros "
	Escribir "Su equivalente es " , pulgadas , " pulgadas "
	
	
	
	
	
FinAlgoritmo
