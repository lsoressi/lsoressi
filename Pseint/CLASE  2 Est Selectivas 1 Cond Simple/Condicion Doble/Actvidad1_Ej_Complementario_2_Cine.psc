//La entrada al cine cuesta 5 dólares por persona, sin embargo. Si la edad de la persona es menor a 12 años se le aplica un descuento del 30%. 
//Escribir el algoritmo que calcule y muestre lo que pagará la entrada al cine según su edad.


Algoritmo ej_Complementario_2_Cine
	
	Definir entrada_Cine, edad Como Real
	entrada_Cine = 5
	Escribir "La entrada al cine tiene el valor de ", entrada_Cine , " dolares "
	//Leer entrada_Cine
	Escribir "Ingresar la edad de la persona que va al cine, para saber si tiene descuento. Menores de 12, 30% descuento"
	Leer edad
	
	si edad < 12 Entonces
		entrada_Cine = (entrada_Cine * 0.70)
		Escribir "El menor pagara ", entrada_Cine , "dolares'
	Sino 
		Escribir "El valor de la entrada al cine no tiene descuento, valor de entrada", entrada_Cine , "dolares"
		
	FinSi

	
FinAlgoritmo
