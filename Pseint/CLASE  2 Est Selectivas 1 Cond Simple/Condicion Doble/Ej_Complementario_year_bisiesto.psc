
//Desarrolla un programa que, dado un a�o, determine si es bisiesto o no. Un a�o es bisiesto si cumple las siguientes condiciones: 
//debe ser divisible por 4 pero no por 100, a menos que tambi�n sea divisible por 400. Utiliza la funci�n mod de PseInt para esta tarea.


Algoritmo year_bisiesto
	Definir v_year Como Entero
	
	Escribir "Insertar un anio para determinar si es o fue bisiesto"
	Leer v_year
	
	Si ((v_year mod 4  = 0) y (v_year mod 100 <> 0 ))  entonces
	
		Escribir  "El anio es " , v_year,  " bisiesto "
		
		Si (v_year mod 400 = 0) Entonces
		Escribir  "El anio es " , v_year,  " bisiesto "
		FinSi
		
		SiNo
			Escribir "El anio no es bisiesto"
		
		
	FinSi
		
FinAlgoritmo
