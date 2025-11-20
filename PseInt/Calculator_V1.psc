Algoritmo Calculate_V1
	
	Definir opt como entero
	definir num1 Como Real
	definir num2 Como Real
	definir res Como Real
	
	num1 = 0
	mum2 = 0
	
	Escribir "Enter value to number 1"
	Leer num1
	Escribir "Enter value to number 2"
	Leer num2
	
    Escribir "Math menu: [1], add - [2], subs - [3], mult - [4], Div, [5], All"
    Escribir "Press many option [1 - 5]"
	
    Leer opt
	
	
	Si opt = 1 Entonces
		res = num1 + num2
		Escribir "Addition:"  res
	SiNo
		Si opt = 2 Entonces
			res = num1 - num2
			Escribir "Substraction:"  res
		SiNo
			Si opt = 3 Entonces
				res = num1 * num2
				Escribir "Multuplication:"  res
			SiNo
				Si opt = 4 Entonces
					Si num1 = 0 o num2 = 0
						Escribir "This operation cannot be performed."
					SiNo
						res = num1 / num2
						Escribir "Division:"  res
					Fin Si
				SiNo
					Si opt = 5 Entonces
						Escribir "Add: " , num1 + num2
						Escribir "Subs: ",  num1 - num2
						Escribir "Multuplication:",  num1 * num2
						
						Si num1 = 0 o num2 = 0
							Escribir "This operation cannot be performed."
						SiNo
							res = num1 / num2
							Escribir "Division:"  res
						Fin Si
					SiNo
					 Escribir "Invalid Option"
				 Fin Si
				 
			Fin Si
			
		Fin Si
		
	Fin Si
	Fin si
	
FinAlgoritmo
