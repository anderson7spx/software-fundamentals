Algoritmo Positive_or_negative_V1
	
	Definir num1 Como Entero
    Definir value como entero
	
	num1 = 0
	
    Escribir "Enter an integer: "
    Leer num1
	
    value = abs(num1)
	
	Si num1 >= 0 Entonces
		Si num1 % 2 = 0 Entonces
			Escribir "The number is even positive."
		SiNo
			Escribir "The number is odd positive."
		Fin Si
	SiNo
		Si value % 2 = 0 Entonces
			Escribir "The number is even negative."
		SiNo
		    Escribir "The number is odd negative."
		Fin Si
	Fin Si
   
FinAlgoritmo
