//Desarrolla un programa que defina un vector de tama�o n, que almacene n�meros, determinando por el usuario el tama�o que tendr� dicho arreglo. Este tama�o debe ser solicitado al usuario por teclado, 
//y almacenado en una variable para dicho fin. 

//Haciendo uso de la variable creada para ese fin, dimensionar el arreglo, y llenar cada una de sus posiciones con valores aleatorios entre 1 y 25. 

//Luego, se solicitar� al usuario que ingrese un n�mero para buscar dentro del arreglo. El programa buscar� el elemento dentro del arreglo y mostrar� la posici�n donde se encuentra.
//Si el n�mero se encuentra dentro del arreglo, se imprimir�n todas las posiciones donde se encuentra ese valor, en caso de que estuviera repetido.
//Si el n�mero a buscar no est� dentro del arreglo, se mostrar� un mensaje indic�ndolo.

Algoritmo defina_tamanio_vector_aleatorio
	
definir vec, n, i, num Como Entero
definir bool Como Logico
bool = Falso
Escribir "Ingrese la dimensi�n del vector"
Leer n
Dimension vec(n)

para i = 0 Hasta n-1 Hacer
	vec(i) = aleatorio(1,25)
	Escribir vec(i) " , "
FinParas


Escribir "Ingrese el n�mero que desea buscar"
leer num

para i = 0 Hasta n-1 Hacer
	si num == vec(i) Entonces
		Escribir " El numero ", num " esta en la posicion ", i + 1 
		bool = Verdadero
	FinSi
FinPara
si bool == Falso Entonces
	Escribir "El n�mero no se encuentra en la lista"
FinSi

FinAlgoritmo


