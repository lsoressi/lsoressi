// Actividad 1
//Dise�a un algoritmo que contenga un condicional anidado. El mismo se ocupar� de tomar la orden de bebida para un desayuno. Debe contemplar:
			
//Si el usuario quiere tomar t� o caf�. 
				
//Si elige caf�, preguntar si lo quiere solo o cortado. Si prefiere cortado, preguntar si lo prefiere con leche animal o vegetal.
								
//Si elige t�, preguntar si desea rodajas de lim�n.
										
//Ten en cuenta las posibles opciones y muestra en pantalla el mensaje final acorde a la selecci�n del usuario. Recuerda nombrar y guardar tu algoritmo.

Algoritmo orden_de_bebida
	
	Definir v_bebida Como Caracter
	Definir v_tipo_Cafe Como Caracter
	Definir v_tipo_leche Como Caracter
	Definir v_limon Como Caracter
	
	Escribir  " Que bebida prefieres tomar?: Cafe (C) o Te (T)"
	Leer v_bebida
	
	Si v_bebida = "C" Entonces
		Escribir "Como queres el cafe, solo (S) o cortado (Co)?"
		Leer v_tipo_Cafe
		
		Si v_tipo_Cafe = "Co"
				Escribir "Con que tipo de leche? Animal (A) o Vegetal (V)"
				Leer v_tipo_leche
				
				Si v_tipo_leche = "A" Entonces
					Escribir  "Te servimos un cafe cortado con leche animal"
				FinSi
				
				Si v_tipo_leche = "V"
					Escribir  "Te servimos un cafe cortado con leche vegetal"
				FinSi
			FinSi
			
		Si v_tipo_Cafe = "S" Entonces
			Escribir  "Pediste un cafe solo"
		
		FinSi
	FinSi
	
				
	Si v_bebida = "T" Entonces
		Escribir  "Como queres el Te, con rodajas de limon (L) o solo (S)?"
		Leer v_limon
		
			Si v_limon = "L" Entonces
				Escribir "Te servimos un te con rodajas de limon"
			FinSi
			
			Si v_limon = "S"
				Escribir "Te serviremos te solo"
			FinSi
			
			
	FinSi
			
	


	
FinAlgoritmo
