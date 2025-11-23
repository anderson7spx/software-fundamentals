Algoritmo sin_titulo
	
	definir dado como entero
	definir rep Como Entero
	definir suma Como entero
	
	dado = aleatorio(1,6)
	suma = 0
	
	Escribir "Introduzca el numero de veces que desea lanzar el dado"
	Leer rep
	
	para i <-1 Hasta rep Hacer
		dado = aleatorio(1,6)
		Escribir "Dado : ", i, " = ",dado
		suma = suma + dado
	FinPara
	
	Escribir "La suma total es : ", suma 
FinAlgoritmo