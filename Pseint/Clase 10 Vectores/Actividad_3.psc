//Desarrolla un programa que defina un vector de tamaño n, que almacene números, determinando por el usuario el tamaño que tendrá dicho arreglo. Este tamaño debe ser solicitado al usuario por teclado, 
//y almacenado en una variable para dicho fin. 

//Haciendo uso de la variable creada para ese fin, dimensionar el arreglo, y llenar cada una de sus posiciones con valores aleatorios entre 1 y 25. 

//Luego, se solicitará al usuario que ingrese un número para buscar dentro del arreglo. El programa buscará el elemento dentro del arreglo y mostrará la posición donde se encuentra.
//Si el número se encuentra dentro del arreglo, se imprimirán todas las posiciones donde se encuentra ese valor, en caso de que estuviera repetido.
//Si el número a buscar no está dentro del arreglo, se mostrará un mensaje indicándolo.

Algoritmo defina_tamanio_vector_aleatorio
	
definir vec, n, i, num Como Entero
definir bool Como Logico
bool = Falso
Escribir "Ingrese la dimensión del vector"
Leer n
Dimension vec(n)

para i = 0 Hasta n-1 Hacer
	vec(i) = aleatorio(1,25)
	Escribir vec(i) " , "
FinParas


Escribir "Ingrese el número que desea buscar"
leer num

para i = 0 Hasta n-1 Hacer
	si num == vec(i) Entonces
		Escribir " El numero ", num " esta en la posicion ", i + 1 
		bool = Verdadero
	FinSi
FinPara
si bool == Falso Entonces
	Escribir "El número no se encuentra en la lista"
FinSi

FinAlgoritmo


