//Actividad 4
//Escribe un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. //
//El usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una cantidad de kil�metros recorridos, 
//despu�s, el programa calcular� el consumo (km/lt) y se lo mostrar� al usuario. Recuerda nombrar y guardar tu algoritmo.

Algoritmo litros_Combustible_Consumidos
	Definir litros_cargados, kilometros_recorridos Como Real
	
	Escribir " Ingresa cantidad de litros cargados "
	Leer litros_cargados
	Escribir " Ingresa cantidad de kilometros recorridos "
	Leer kilometros_recorridos
	
	Definir consumo Como Real
	consumo = kilometros_recorridos / litros_cargados
	Escribir " El consumo del automovil fue de " consumo , " km/litro " 
	Leer  consumo
	
	
FinAlgoritmo
