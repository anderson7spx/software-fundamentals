Algoritmo Dados_6
	
    Definir  i, dado Como Entero
	definir Lanz Como Caracter
    Definir pares, impares Como Entero
	Definir sumTotal, sumDado Como Entero
	
	i = 0
    pares = 0
    impares = 0
	
    Escribir "Desea lanzar los dados? (SI o NO):"
    Leer Lanz
	
	Mientras Lanz = "SI" Hacer
		dado1 = Aleatorio(1, 6) 
		dado2 = Aleatorio(1, 6) 
		i = i + 1
		sumDado = dado1 + dado2
		sumTotal = sumTotal + sumDado
		
		
		Escribir "Lanzamiento ", i, ": ", dado1 ," y ", dado2
		Si dado1 = dado2 Entonces
            pares <- pares + 1
        Sino
            impares <- impares + 1
        FinSi
		
		Escribir "Desea volver a lanzar los dados? (SI o NO):"
		Leer Lanz
		
	Fin Mientras
	
	Escribir "Reporte final :"
	Escribir "Total de tiros efectuados: ", i
    Escribir "Suma total de los tiros efectuados: ", sumTotal
	Escribir "Total de tiros pares: ", pares
    Escribir "Total de tiros impares: ", impares

FinAlgoritmo
