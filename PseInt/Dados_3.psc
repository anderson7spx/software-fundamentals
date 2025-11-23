Algoritmo Dados_3
	
	definir dado como entero
	definir rep Como Entero
	definir cont como entero
	
	Escribir "Introduzca el numero de veces que desea lanzar el dado"
	Leer rep
	
	para i <-1 Hasta rep Hacer
		dado = aleatorio(1,6)
		Si dado = 1 Entonces
			cont1 = cont1 + 1
		SiNo
			Si dado = 2 Entonces
				cont2 = cont2 + 1
			SiNo
				Si dado = 3 Entonces
					cont3 = cont3 + 1
				SiNo
					Si dado  = 4 Entonces
						cont4 = cont4 + 1
					SiNo
						Si dado = 5 Entonces
							cont5 = cont5 + 1
						SiNo
							Si dado = 6 Entonces
								cont6 = cont6 + 1
							SiNo
								Escribir " El numero no se repite "
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		Escribir "Dado : ", i, " = ",dado
	FinPara
	escribir "El numero 1 se repitio : ", cont1, " veces."
	escribir "El numero 2 se repitio : ", cont2, " veces."
	escribir "El numero 3 se repitio : ", cont3, " veces."
	escribir "El numero 4 se repitio : ", cont4, " veces."
	escribir "El numero 5 se repitio : ", cont5, " veces."
	escribir "El numero 6 se repitio : ", cont6, " veces."
	
FinAlgoritmo
