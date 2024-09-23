//Calculadora de materiales de construcci�n

//Deber�n programar una calculadora de materiales para la construcci�n.  El algoritmo principal solo debe llamar al subprograma "menu()". Cada subprograma puede subdividirse, si es necesario, en otros subprogramas, seg�n la creatividad del programador.
//El men� principal debe presentarse de la siguiente manera:

// Calcular muro de ladrillo
		
// Calcular viga de hormig�n
		
// Calcular columnas de hormig�n
		
// Calcular contrapisos
		
// Calcular techo
		
// Calcular pisos
		
// Calcular pintura
		
// Calcular iluminaci�n
		
// Salir  (Hasta que el usuario no elija esta opci�n, despu�s de calcular alg�n material, el programa debe regresar al men� principal)

// Subprogramas sugeridos: 

// calcularSuperficie y calcularVolumen. Ambos se utilizar�n dentro de los otros subprogramas. El usuario no podr� acceder a ellos.

//"calcularMuro": Este subprograma solicitar� al usuario seleccionar si el muro tendr� un espesor de 20 o 30 cm. Luego, se pedir� el largo y el alto. Con estos datos, se mostrar� al usuario la superficie del muro y la cantidad de materiales necesarios para su construcci�n. Si el muro tiene 30 cm de espesor, se necesitar�n 15.2 kg de cemento, 0.115 m3 de arena y 120 ladrillos por metro cuadrado. Si es de 20 cm, se necesitar�n 10.9 kg de cemento, 0.09 m3 de arena y 90 ladrillos por metro cuadrado. Mostrar el resultado por pantalla.

//"calcularViga": Este subprograma pedir� al usuario ingresar el largo de la viga. Se calcular�n los materiales necesarios para una viga de 1 metro lineal, incluyendo 9 kg de cemento, 0.02 m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4. Mostrar el resultado por pantalla.

//"calcularColumna": Se solicitar� al usuario ingresar el largo de la columna. Se calcular�n los materiales necesarios para una columna de 1 metro lineal, incluyendo 7.5 kg de cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4. Mostrar el resultado por pantalla.

//"calcularContrapisos": Se pedir� al usuario ingresar el espesor, ancho y largo del contrapiso. Se calcular�n los materiales necesarios por metro c�bico, incluyendo 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de piedra. Mostrar el resultado por pantalla.

//"calcularTecho": Se solicitar� al usuario ingresar el espesor, ancho y largo del techo. Se calcular�n los materiales necesarios por metro cuadrado, incluyendo 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de piedra, 7 m de hierro del 8 y 4 m de hierro del 6. Mostrar el resultado por pantalla.

//"calcularPisos": Se pedir� al usuario ingresar el ancho y largo del pa�o de piso. Se calcular� la superficie y se a�adir� un 10% extra por recortes. El resultado se mostrar� en metros cuadrados. Mostrar el resultado por pantalla.

//"calcularPintura": Se solicitar� al usuario ingresar la superficie del muro. Se calcular� la cantidad de pintura necesaria, considerando que rinde 6 m2 por litro. Mostrar el resultado por pantalla.

//"calcularIluminacion": Se pedir� al usuario ingresar la superficie de la habitaci�n. La iluminaci�n se calcular� multiplicando la superficie por 0.20. Se mostrar� el resultado correspondiente a la cantidad m�nima de superficie para la iluminaci�n natural, como ventanas y puertas de vidrio. Mostrar el resultado por pantalla.

//Si lo desean, pueden incorporar alguna otra funcionalidad o validaci�n que consideren que optimizar� el funcionamiento de su sistema. A su vez, les recomendamos dividir las tareas dentro del equipo. 

Algoritmo Calculadora_de_materiales
	
	invocarMenu
	
FinAlgoritmo

// MENU de opciones
SubProceso invocarMenu
	Definir opc Como Entero
	
	Repetir
		Limpiar Pantalla
		Escribir "=== Calculara de Materiales de Construccion ==="
		Escribir "1. Calcular muro de ladrillo"
		Escribir "2. Calcular viga de hormig�n"
		Escribir "3. Calcular columna de hormig�n"
		Escribir "4. Calcular contrapisos"
		Escribir "5. Calcular techo"
		Escribir "6. Calcular pisos"
		Escribir "7. Calcular pintura"
		Escribir "8. Calcular iluminaci�n"
		Escribir "9. Salir"
		
		Escribir " Elegir la opcion "
		leer opc
		
		Segun opc Hacer
			1:CalcularMuro
			2:CalcularViga
			3:CalcularColumna
			4:CalcularContrapisos
			5:CalcularTecho
			6:CalcularPisos
			7:CalcularPintura
				//8: calcularIluminacion
			9: Escribir "Saliste..."
		FinSegun
	hasta Que opc = 9
	
FinSubProceso


//
SubProceso CalcularMuro
	Definir espesorMuro, largoMuro, altoMuro, cemento, arena, ladrillo, superficie Como Real
	
	Repetir
		Escribir "�Cual es el espesor del muro? (20 o 30)"
		Leer espesorMuro
	hasta Que espesorMuro == 20 o espesorMuro == 30
	
	
	Escribir "�Cual es el largo del muro (en mts)?"
	leer largoMuro
	
	Escribir "�Cual es la altura del muro (en mts)?"
	leer altoMuro
	
	superficie = calcularSuperficie(altoMuro, largoMuro)
	
	si espesorMuro == 30 Entonces
		cemento = 15.2 * superficie
		arena = 0.115 * superficie
		ladrillo = 120 * superficie
	SiNo
		cemento = 10.9 * superficie
		arena = .09 * superficie
		ladrillo = 90 * superficie
	FinSi
	
	Escribir "superficie del muro: ", superficie, " m2"
	Escribir "Materiales necesarios:"
	Escribir "Cemento: ", cemento, " kg"
	Escribir "Arena: ", arena, " m3"
	Escribir "Ladrillos: ", ladrillo, " unidades"
FinSubProceso


SubProceso CalcularViga
	Definir largo_viga, cemento, arena, piedra, hierro8, hierro4 Como Real
	
	Escribir " Ingrese el largo de la viga en mts "
	leer largo_viga
	
	cemento = 9 * largo_viga
	arena = 0.02 * largo_viga
	piedra = 0.02 * largo_viga
	hierro8 = 4 * largo_viga
	hierro4 = 3 * largo_viga
	
	Escribir  " Los materiales necesarios para la viga ", largo_viga, "mts"
	Escribir "Cemento: ", cemento, " kg"
	Escribir "Arena: ", arena, " m3"
	Escribir "piedra: ", piedra, " m2"
	Escribir "Hierro del 8: ", hierro8, " m"
	Escribir "Hierro del 4: ", hierro4, " m"
FinSubProceso

SubProceso  CalcularColumna
	Definir largo_de_columna, cemento, arena, piedra, hierro10, hierro3 Como Real
	
	Escribir " Ingrese el largo de la columna "
	leer largo_de_columna
	
	cemento = 7.5 * largo_viga
	arena = 0.02 * largo_viga
	piedra = 0.016  * largo_viga
	hierro10 = 6 * largo_viga
	hierro3 = 3 * largo_viga
	
	Escribir  " Los materiales necesarios para la columna ", largo_de_columna, "mts"
	Escribir "Cemento: ", cemento, " kg"
	Escribir "Arena: ", arena, " m3"
	Escribir "piedra: ", piedra, " m2"
	Escribir "Hierro del 10: ", hierro8, " m"
	Escribir "Hierro del 4: ", hierro4, " m"
FinSubProceso

SubProceso  CalcularContrapisos
	//Se pedir� al usuario ingresar el espesor, ancho y largo del contrapiso. Se calcular�n los materiales necesarios por metro c�bico, incluyendo 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de piedra. Mostrar el resultado por pantalla.

	Definir espesor,ancho, largo, m3, cemento, arena, piedra Como Real
	Escribir "Ingresar el espesor del contrapiso "
	Leer espesor
	Escribir " Ingresa el ancho del contrapiso "
	Leer ancho
	Escribir " Ingresa el largo del contrapiso "
	Leer largo
	
	m3 = espesor * ancho * largo
	cemento = 105 * m3
	arena = 0.45 * m3
	piedra = 0.9 * m3
	
	Escribir  " Los materiales necesarios para el contrapiso " , m3 , " m3"
	Escribir "Cemento: ", cemento, " kg"
	Escribir "Arena: ", arena, " m3"
	Escribir "piedra: ", piedra, " m2"
	
FinSubProceso

SubProceso CalcularTecho
	//"calcularTecho": Se solicitar� al usuario ingresar el espesor, ancho y largo del techo. Se calcular�n los materiales necesarios por metro cuadrado, incluyendo 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de piedra, 
	//7 m de hierro del 8 y 4 m de hierro del 6. Mostrar el resultado por pantalla.
	Definir espesor, ancho, largo, cemento, arena, piedra, hierro8, hierro6, m2 Como Real
	Escribir "Ingresar el espesor del techo "
	Leer espesor
	Escribir " Ingresa el ancho del techo "
	Leer ancho
	Escribir " Ingresa el largo del techo "
	Leer largo
	m2 = ancho * largo
	
	
	
	cemento = 22 * m2
	arena = 0.072 * m2
	piedra = 0.072 * m2
	hierro8 = 7 * m2
	hierro6 = 4 * m2
	
	Escribir  " Los materiales necesarios para el techo de ", m2, "m2"
	Escribir "Cemento: ", cemento, " kg"
	Escribir "Arena: ", arena, " m3"
	Escribir "piedra: ", piedra, " m3"
	Escribir "Hierro del 8: ", hierro8, " m"
	Escribir "Hierro del 4: ", hierro6, " m"
	

FinSubProceso

SubProceso CalcularPisos
	//"calcularPisos": Se pedir� al usuario ingresar el ancho y largo del pa�o de piso. Se calcular� la superficie y se a�adir� un 10% extra por recortes. 
	//El resultado se mostrar� en metros cuadrados. Mostrar el resultado por pantalla.
	Definir ancho_piso, largo_piso, superficie Como Real
	Escribir " Ingresar el ancho del panio de piso "
	Leer ancho_piso
	Escribir " Ingresar el largo del panio de piso "
	Leer largo_piso
	
	superficie = (1.1 * (calcularSuperficie(ancho_piso, largo_piso) ))
	
	Escribir " La superficie de pisos en m2 es " , superficie
	
FinSubProceso


SubProceso CalcularPintura
	//"calcularPintura": Se solicitar� al usuario ingresar la superficie del muro. Se calcular� la cantidad de pintura necesaria, considerando que rinde 6 m2 por litro. Mostrar el resultado por pantalla.
	Definir sup_muro, pintura Como Real
	Escribir " Ingresar la superficie del muro "
	Leer sup_muro
	
	pintura = sup_muro / 6 
	Escribir " La pintura necesaria para ", sup_muro, "m2 de muro son ", pintura, " litros "
FinSubProceso


Funcion superficie <- calcularSuperficie(ancho, largo)
	Definir superficie Como Real
	superficie = ancho * largo
FinFuncion

//
Funcion volumen <- calcularVolumen(espesor, ancho, largo)
	definir volumen Como Real
	volumen = espesor * ancho * largo
FinFuncion


