Algoritmo Dados_5
	
    Definir rep, i, dado Como Entero
    Definir pares, impares Como Entero
	
    pares <- 0
    impares <- 0
	
    Escribir "Ingrese el número de lanzamientos:"
    Leer rep
	
    Para i <- 1 Hasta rep Hacer
        dado1 = Aleatorio(1, 6) 
		dado2 = Aleatorio(1, 6) 
		
        Escribir "Lanzamiento ", i, ": ", dado1 ," y ", dado2
		
        Si dado1 = dado2 Entonces
            pares <- pares + 1
        Sino
            impares <- impares + 1
        FinSi
    FinPara
	
    Escribir "Número de tiros pares: ", pares
    Escribir "Número de tiros impares: ", impares
	
FinAlgoritmo
