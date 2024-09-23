// Crea un algoritmo que lea un número desde el teclado y determine si tiene tres dígitos.

Algoritmo numero_3_digitos
	Definir  v_numero Como Entero
	Escribir "Insertar un numero"
	Leer v_numero
	
	Si (v_numero >= 100) y (v_numero <= 999) Entonces
		Escribir "El numero " , v_numero,  " es de 3 digitos "
	Sino 
		Escribir "El numero " , v_numero , " no es de 3 digitos "
		
	FinSi
	
FinAlgoritmo
