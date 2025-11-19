import random
random.seed()   #Prepare random number generator

dado1 = int(random.random() * 6) + 1
dado2 = int(random.random() * 6) + 1
print("Die 1= " + str(dado1))
if dado1 % 2 == 0:
    print("Die 1 is even.")
else:
    print("Die 1 is odd.")
print("Die 2= " + str(dado2))
if dado2 % 2 == 0:
    print("Die 2 is even.")
else:
    print("Die 2 is odd.")
if dado1 == dado2:
    print("YOU WIN")
else:
    print("GAME OVER")
