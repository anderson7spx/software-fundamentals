Algoritmo Even_or_odd_V1
	
    Definir num1 como entero
    Definir value como entero
	
	num1 = 0
	Escribir "Enter an integer: "
	Leer num1
	value = abs(num1)
	
	Si value % 2 = 0 Entonces
		Escribir "The number is even."
	SiNo
		Escribir "The number is odd."
	Fin Si

FinAlgoritmo
