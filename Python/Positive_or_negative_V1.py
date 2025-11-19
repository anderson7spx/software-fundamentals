#Se elimina value gracias a que python si permite diferenciar positivo y negativo en un if

num1 = 0
print("Enter an integer: ")
num1 = int(input())
if num1 >= 0:
    if num1 % 2 == 0:
        print("The number is even positive.")
    else:
        print("The number is odd positive.")
else:
    if num1 % 2 == 0:
        print("The number is even negative.")
    else:
        print("The number is odd negative.")
