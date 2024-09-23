//Diseña un algoritmo que permita al usuario ingresar una frase.  Deberás asegurarte de que la longitud de la frase no exceda los 100 caracteres; 
//en caso de superar este límite, se solicitará al usuario que vuelva a ingresar la frase hasta que cumpla con esta condición. 
//	
//Una vez ingresada la frase, el programa separará los caracteres en dos vectores: uno para almacenar exclusivamente las vocales (A-E-I-O-U) 
//y otro para las consonantes, así como para los caracteres especiales y los espacios. 
//				
//	Los elementos en cada vector se acomodarán inicialmente por orden de aparición en la frase. 
//Además, se requiere la implementación de un subprograma que permita mostrar los vectores creados, así como el recuento total de elementos en cada uno de ellos.

Algoritmo SepararVocalesConsonantes
	
	Definir frase Como Cadena
	Definir vocales, consonantes Como caracteres
	Dimension vocales[100],consonantes[100]
	Definir i, indiceVocales, indiceConsonantes Como Entero
	indiceVocales = 0
	indiceConsonantes = 0
	
	
	Repetir
		Escribir "Ingrese una frase (máximo 100 caracteres):"
		Leer frase
		Si Longitud(frase) > 100 Entonces
			Escribir "La frase supera los 100 caracteres, intente nuevamente."
		Fin Si
	Hasta Que Longitud(frase) <= 100
	
	
	Para i =0 Hasta Longitud(frase)-1 Hacer
		Si esVocal(Subcadena(frase, i, i)) Entonces
			vocales[indiceVocales] = Subcadena(frase, i, i)
			indiceVocales = indiceVocales + 1
		Sino
			consonantes[indiceConsonantes] = Subcadena(frase, i, i)
			indiceConsonantes = indiceConsonantes + 1
		Fin Si
	Fin Para
	
	
	Escribir "Vocales encontradas:"
	imprimirVector(vocales, indiceVocales)
	Escribir "Total de vocales: ", indiceVocales
	
	Escribir "Consonantes, caracteres especiales y espacios encontrados:"
	imprimirVector(consonantes, indiceConsonantes)
	Escribir "Total de consonantes, caracteres especiales y espacios: ", indiceConsonantes
	
FinAlgoritmo


Funcion bool<-esVocal(c)
	definir bool Como Logico
	c=Mayusculas(c)
	Si c = "A" O c = "E" O c = "I" O c = "O" O c = "U" Entonces
		bool= Verdadero
	SiNo
		bool= Falso
	Fin Si
FinFuncion



SubProceso imprimirVector(vector, cantidad)
	definir i como entero
	Para i = 0 Hasta cantidad - 1 Hacer
		Escribir vector[i], " | " Sin Saltar
	Fin Para
	Escribir ""
FinSubProceso


