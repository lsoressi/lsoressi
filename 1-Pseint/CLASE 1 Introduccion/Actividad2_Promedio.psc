//Escribe un programa que calcule el precio promedio de un producto. 
//El precio promedio se debe calcular a partir del precio del mismo producto en tres establecimientos distintos.

//Nota: Asegúrate de solicitar al usuario que ingrese tres valores del producto, los cuales serán almacenados en tres variables previamente definidas. 
//Posteriormente, podrás llevar a cabo la operación correspondiente.
//Recuerda nombrar y guardar tu algoritmo.


Algoritmo Promedio
	Definir precio_1, precio_2, precio_3 Como Real
	Escribir "Precio del producto en el negocio A"
	Leer precio_1
	
	Escribir "Precio del producto en el negocio B"
	Leer precio_2
	
	Escribir "Precio del producto en el negocio C"
	Leer precio_3
	
	Definir promoedio Como Real
	promoedio = (precio_1 + precio_2 + precio_3) / 3
	Escribir  "El precio promedio del producto es ", promoedio
	Leer promoedio
	
	
FinAlgoritmo
