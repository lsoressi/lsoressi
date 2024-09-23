//Realiza un procedimiento que permita intercambiar el valor de dos variables de tipo entero. 
//La variable A debe terminar con el valor de la variable B, y viceversa. Este cambio debe ser de forma permanente, es decir, los valores deben ser sobre escritos.  Recuerda nombrar y guardar tu algoritmo.

// Ten presente el paso por referencia, el cual te permite modificar los valores de variables declaradas en el algoritmo principal



Algoritmo IntercambioDeDosVariables
	
	Definir A, B Como Entero
	Definir permanente Como Entero
	
	Imprimir " Por favor ingrese valor A:"
	Leer A
	
	Imprimir " Por favor ingrese valor B:"
	Leer B
	
	IntercambioVariables(A, B)
	Imprimir "El nuevo valor de A es ", A, " y el nuevo valor de B es ", B
	
	
FinAlgoritmo

SubProceso IntercambioVariables (A por referencia, B por referencia)
	Definir Aux como entero
	
	
	Aux = A
	A = B
	B = Aux
	
FinSubProceso
