//Dise�a un programa que cuente la cantidad de n�meros entre 1 y 100 que son m�ltiplos de 2 o de 3. Recuerda nombrar y guardar tu algoritmo.

//Nota: Si un n�mero cumple ambas condiciones, debe ser contabilizado en ambos casos. Por ejemplo, el n�mero 18 es m�ltiplo de 2 y, a su vez, es m�ltiplo de 3.


Algoritmo Actividad_3
	
	Definir i, multi_2, multi_3 Como Entero
	
	i=1
	
	Para i=1 Hasta 100 Con Paso 1 Hacer
		
		si i mod 2 = 0 Entonces
			multi_2 = i
			Escribir multi_2 " es multiplo de 2"
		FinSi
		
		si i mod 3 = 0 Entonces
			multi_3 = i
			Escribir multi_3 " es multiplo de 3"
		FinSi
		
	FinPara
	
FinAlgoritmo