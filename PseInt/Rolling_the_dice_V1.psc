Algoritmo Rolling_the_dice_V1
	
	//Generacion de el dado 1
	
	definir dado1 , dado2 Como Entero
	dado1 = azar (5) + 1
	Escribir "Die 1: " dado1
	Si dado1 % 2 = 0 Entonces
		Escribir "Die 1 is even"
	SiNo
	    Escribir "Die 1 is odd"
	Fin Si
	dado2 = azar (5) + 1
	
	//Generacion de el dado 2
	
	Escribir "Die 2: " dado2
	Si dado2 % 2 = 0 Entonces
		Escribir "Die 2 is even"
	SiNo
		Escribir "Die 2 is odd"
	Fin Si

	Si dado1 = dado2 Entonces
		Escribir "YOU WIN"
	SiNo
		Escribir "GAME OVER"
	Fin Si
FinAlgoritmo
