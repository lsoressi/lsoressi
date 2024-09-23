//Actividad 4
//Escribe un programa que calcule cuántos litros de combustible consumió un automóvil. //
//El usuario ingresará una cantidad de litros de combustible cargados en la estación y una cantidad de kilómetros recorridos, 
//después, el programa calculará el consumo (km/lt) y se lo mostrará al usuario. Recuerda nombrar y guardar tu algoritmo.

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
