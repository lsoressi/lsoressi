//Solicita al usuario ingresar el valor del radio de una circunferencia y luego calcula y muestra por pantalla el �rea y per�metro. 
//Para calcular estos valores, puedes usar las siguientes f�rmulas:
//Area = PI * radio2
//Perimetro = 2 * PI * radio
//Recuerda que en matem�ticas, ? (PI) representa el n�mero aproximado de 3.14
//Recuerda que al realizar c�lculos, tienes la opci�n de almacenar el resultado en una variable para su uso posterior, o bien ejecutar la operaci�n directamente en una instrucci�n de salida, como por ejemplo, al escribir el resultado.

///Algoritmo <actividad1>

Algoritmo RadioPerimetro
	
	Definir radio, perimetro Como Real
	
	Escribir " Por favor, ingressa el Radio de la circunferencia para obtener los calculos "
	Leer  radio
	
	Escribir  " El area de la circunferencia, segun el radio ingresado es ", (radio*PI)
	
	perimetro = (radio*PI*2)
	
	Escribir "El perimetro de la circunferencia, segun el radio ingresado es ", perimetro
	
FinAlgoritmo
