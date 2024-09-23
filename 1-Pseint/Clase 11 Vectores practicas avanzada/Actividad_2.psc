//Crea un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y 10 generadas aleatoriamente.. 
//Luego, de acuerdo a las notas almacenadas en el arreglo, el programa debe indicar cuántos estudiantes son:

//Deficientes: 0-3
	
//Regulares: 4-6
	
//Buenos: 7-8
	
//Excelentes: 9-10


Algoritmo notas_alumnos_100
Definir vector,i,contador Como Entero
Dimension vector(10)
Para i=0 hasta 9 Hacer
	vector[i]= Aleatorio(0,10)
FinPara
Escribir "La cantidad de estudiantes Deficientes es: ", contarValor(vector,0,3)
Escribir "La cantidad de estudiantes Regulares es: ", contarValor(vector,4,6)
Escribir "La cantidad de estudiantes Buenos es: ", contarValor(vector,7,8)
Escribir "La cantidad de estudiantes Excelentes es: ", contarValor(vector,9,10)



FinAlgoritmo


Funcion total= contarValor(vector,min,max)
	Definir total,i Como Entero
	total=0
	Para i=0 hasta 9 Hacer
		si vector[i]>=min y vector[i] <=max Entonces
			total=total+1
		FinSi
	FinPara
FinFuncion




