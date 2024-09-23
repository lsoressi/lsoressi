Algoritmo Secuencia_ADN_DrMarlowe
	Definir matriz3x3,matriz4x4,muestraAdn Como Caracter
	Definir i,j,longitudMuestra Como Entero
	Definir diagonalIzq,diagonalDer Como Logico
	// ya que en la matriz de 4x4 las diagonales no se intersectan entre si ( no se chocan )
	// y por ende no comparten caracteres en comun, debo analizar ambas diagonales por separado
	diagonalIzq=Falso
	diagonalDer=Falso
	
	longitudMuestra=0
	Dimension matriz3x3[3,3]
	Dimension matriz4x4[4,4]
	
	Repetir
		Escribir "Ingrese una muestra de ADN de longitud 9 o 16 caracteres:"
		Leer muestraAdn
	Mientras Que longitud(muestraAdn)<>9 y longitud(muestraAdn)<>16
	
	Si longitud(muestraAdn) = 9 Entonces
		// lleno matriz 3x3 con valores de cadena longitud 9
		Para i=0 Hasta 2 Hacer
			Para j=0 Hasta 2 Hacer
				matriz3x3[i,j]=Subcadena(muestraAdn,longitudMuestra,longitudMuestra)
				longitudMuestra=longitudMuestra+1
			FinPara
		FinPara
		// valido patron especifico esperado en ambas diagonales de la matriz cuadrada
		Si (matriz3x3[0,0] == matriz3x3[1,1] y matriz3x3[1,1] == matriz3x3[2,2]) y (matriz3x3[2,0] == matriz3x3[1,1] y matriz3x3[1,1]==matriz3x3[0,2]) Entonces
			Escribir ""
			Escribir "¡Felicidades! La muestra contiene patrones específicos en sus diagonales"
			Escribir "-----------"
			Para i=0 Hasta 2 Hacer
				Para j=0 Hasta 2 Hacer
					Escribir Sin Saltar matriz3x3[i,j] " | "
				FinPara
				Escribir ""
			FinPara
			Escribir "-----------"
		SiNo
			Escribir "La muestra NO contiene los patrones especificados en sus diagonales"
		FinSi
		
	SiNo
		// lleno matriz 4x4 con valores de cadena longitud 16
		Para i=0 Hasta 3 Hacer
			Para j=0 Hasta 3 Hacer
				matriz4x4[i,j]=Subcadena(muestraAdn,longitudMuestra,longitudMuestra)
				longitudMuestra=longitudMuestra+1
			FinPara
		FinPara
		// valido que todo el diagonal izquierdo de la matriz tenga el mismo caracter
		Si (matriz4x4[0,0] == matriz4x4[1,1] y matriz4x4[1,1] == matriz4x4[2,2] y matriz4x4[2,2] == matriz4x4[3,3]) Entonces
			diagonalIzq = Verdadero
		FinSi
		// valido que todo el diagonal derecho de la matriz tenga el mismo caracter
		Si (matriz4x4[0,3] == matriz4x4[1,2] y matriz4x4[1,2] == matriz4x4[2,1] y matriz4x4[2,1] == matriz4x4[3,0]) Entonces
			diagonalDer=Verdadero
		FinSi
		// Si ambas diagonales tienen el mismo tipo de caracter en cada diagonal individualmente
		// entonces se cumple con el patron especifico de la muestra y por ende muestro msj de exito e imprimo matriz
		Si diagonalIzq=Verdadero y diagonalDer=Verdadero Entonces
			Escribir ""
			Escribir "¡Felicidades! La muestra contiene patrones específicos en sus diagonales"
			Escribir "-------------"
			Para i=0 Hasta 3 Hacer
				Para j=0 Hasta 3 Hacer
					Escribir Sin Saltar matriz4x4[i,j] " | "
				FinPara
				Escribir ""
			FinPara
			Escribir "-------------"
		SiNo
			Escribir "La muestra NO contiene los patrones especificados en sus diagonales"
		FinSi
		
	FinSi
	
	
FinAlgoritmo