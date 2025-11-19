#Solo iniciamos la variable
#Se quita la funcion abs que cambiaba los valores de negativo a positivo python permite leer ambos sin problema.

num1 = 0
print("Enter an integer: ")
num1 = int(input())

if num1 % 2 == 0:
    print("The number is even.")
else:
    print("The number is odd.")
