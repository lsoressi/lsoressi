//A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado se debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.

//Equivalencias: 
	
	//1 metro equivale a 100 cent�metros.
	
	//1 metro equivale a 1000 mil�metros.
	
	//1 pulgada equivale a 2.54 cent�metros.
	
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
