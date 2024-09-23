

// Diseña una función que reciba una frase y una letra proporcionadas por el usuario y devuelva la cantidad de veces que la letra aparece en la frase. 
//Recuerda nombrar y guardar tu algoritmo.

Funcion contador = verificar(fr,lt) 
	Definir contador, i Como Entero
	contador = 0 
		Para i = 0  Hasta Longitud(fr) Con Paso 1 Hacer
		si Subcadena(fr,i,i) = lt Entonces
			contador = contador + 1
		FinSi
	Fin Para
	
Fin Funcion


Algoritmo frase_contador
	Definir frase como caracter
	Definir letra Como Caracter
	
	Escribir  " Inserte una frase "
	Leer frase
	Escribir "Inserte una letra "
	Leer letra
	
	Escribir " La letra ", letra, " aparece ", verificar(frase,letra), " veces "
	
FinAlgoritmo
