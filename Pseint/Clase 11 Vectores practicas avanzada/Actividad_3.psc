

Algoritmo vectores_dif_max_min
	
	definir i, opc, num Como Entero
	Escribir "Escriba la dimensión del vector"
	leer num
	Escribir "Ingrese tipo de dato. 1- Entero , 2- Real"
	Leer opc
	
	segun opc Hacer
		1:
			Definir vector Como Entero
			Dimension vector[num]
			
			Para i = 0 Hasta num - 1 Hacer
				vector[i] = Aleatorio(0,10)
				Escribir Sin Saltar vector[i] " , "
			FinPara
			Escribir "La diferencia entre el mínimo y el máximo es: " diferencia(vector, num)
		2:
			Definir vector2 Como real
			Dimension vector2[num]
			
			Para i = 0 Hasta num - 1 Hacer
				vector2[i] = Aleatorio(0*100, 10*100) / 100
				Escribir Sin Saltar vector2[i] " , "
			FinPara
			
			Escribir "La diferencia entre el mínimo y el máximo es: " diferencia(vector2, num)
		De Otro Modo:
			escribir "Valor no valido"
	FinSegun
FinAlgoritmo

Funcion rta = diferencia(vector, num)
	Definir rta, i, max, min Como Real
	max = vector[0]
	min = vector[0]
	Para i = 1 Hasta num - 1 Hacer
		si vector[i] > max Entonces
			max = vector[i]
		FinSi
		si vector[i] < min Entonces
			min = vector[i]
		FinSi
	FinPara
	rta = max - min
FinFuncion
