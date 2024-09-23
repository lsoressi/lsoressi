//Solicita al usuario ingresar el valor del radio de una circunferencia y luego calcula y muestra por pantalla el área y perímetro. 
//Para calcular estos valores, puedes usar las siguientes fórmulas:
//Area = PI * radio2
//Perimetro = 2 * PI * radio
//Recuerda que en matemáticas, ? (PI) representa el número aproximado de 3.14
//Recuerda que al realizar cálculos, tienes la opción de almacenar el resultado en una variable para su uso posterior, o bien ejecutar la operación directamente en una instrucción de salida, como por ejemplo, al escribir el resultado.

///Algoritmo <actividad1>

Algoritmo RadioPerimetro
	
	Definir radio, perimetro Como Real
	
	Escribir " Por favor, ingressa el Radio de la circunferencia para obtener los calculos "
	Leer  radio
	
	Escribir  " El area de la circunferencia, segun el radio ingresado es ", (radio*PI)
	
	perimetro = (radio*PI*2)
	
	Escribir "El perimetro de la circunferencia, segun el radio ingresado es ", perimetro
	
FinAlgoritmo
