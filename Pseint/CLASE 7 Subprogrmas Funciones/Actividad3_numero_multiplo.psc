// Crea una función esMultiplo que reciba dos números proporcionados por el usuario y valide si el primer número es múltiplo del segundo. 
//La función debe devolver True si el primer número es múltiplo del segundo, y False en caso contrario. Recuerda nombrar y guardar tu algoritmo.


Funcion bool  = multiplo(a, b)
	Definir bool como logico
	si b % a <> 0 Entonces
		bool = Verdadero
	sino bool = Falso
	FinSi
	
FinFuncion



Algoritmo numero_multiplo
	Definir num_1, num_2 Como Entero
	Escribir " Insertar dos numeros "
	Leer num_1
	Leer num_2
	
	si multiplo(num_1,num_2) = Verdadero Entonces
		Escribir " El numero es multiplo"
	sino 
		Escribir " El numero no es multiplo "
		
	FinSi
	
FinAlgoritmo



