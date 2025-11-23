Algoritmo Dados_4
	
	definir dado1, rep, dado2, cont como entero
	
	cont = 0
	
	Escribir " Ingrese cualquier numero"
	leer rep
	
	Repetir
		dado1 = aleatorio(1,6)
		dado2 = aleatorio(1,6)
		cont = cont + 1
		Escribir "Lanzamiento ", cont, ": ", dado1, " y ", dado2
		
		Si dado1 = 6 Y dado2 = 6 Entonces
			Escribir "¡Salió par de 6!"
			fin si
	Hasta Que dado1 = 6 y dado2 = 6
	
FinAlgoritmo
