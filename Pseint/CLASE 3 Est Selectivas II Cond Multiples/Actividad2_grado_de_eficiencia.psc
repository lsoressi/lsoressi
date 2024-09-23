//Escribe un programa para obtener el grado de eficiencia de un operario de una f�brica de tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo de prueba:
//Producir menos de 200 tornillos defectuosos.
//Producir m�s de 10000 tornillos sin defectos.
//El grado de eficiencia se determina de la siguiente manera:
//GRADO 5: Si no cumple ninguna de las condiciones.
//GRADO 6: Si s�lo cumple la primera condici�n
//GRADO 7: Si s�lo cumple la segunda condici�n.
				
//GRADO 8: Si cumple las dos condiciones.
//Muestra un mensaje acorde al grado de eficiencia de un operario, luego de evaluar las condiciones.  Recuerda nombrar y guardar tu algoritmo.


Algoritmo grado_de_eficiencia
	
	Definir v_cantidad_tornillos_def Como Entero
	Definir v_cantidad_tornillos_sindef Como Entero
	Escribir "Insertar el numero de tornillos defectuosos por el operario"
	Leer v_cantidad_tornillos_def
	Escribir "Insertar el numero de tornillos sin defectos por el operario"
	Leer v_cantidad_tornillos_sindef
	
	
	Si (v_cantidad_tornillos_def < 200) y (v_cantidad_tornillos_sindef > 10000) Entonces
		Escribir "El operario es GRADO 8, 100% Eficiencia"
		sino
			si (v_cantidad_tornillos_def > 200) y (v_cantidad_tornillos_sindef >10000) Entonces
				Escribir "El operario es Grado 7"	
			FinSi
			
			si (v_cantidad_tornillos_def < 200) y (v_cantidad_tornillos_sindef < 10000) Entonces
				Escribir "El operario es Grado 6"	
			FinSi
			
			si (v_cantidad_tornillos_def > 200) y (v_cantidad_tornillos_sindef < 10000) Entonces
				Escribir  "El grado del operario es 5, baja eficiencia"
			FinSi
			
		
	FinSi
	

	
	
	Escribir "Gracias por clasificar a su operario "
	
FinAlgoritmo
