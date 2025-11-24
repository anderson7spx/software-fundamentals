'''
Anderson Ferney Guacales Figueroa
Cristian Santiago Arteaga
'''
# Main
acum1 = 0
acumGen = 0
acumGen2 = 0
acumGen3 = 0
acumSalary= 0
acumYear = 0 
act_year = 2025

print("Desea ingresar un nuevo empleado? S/s O N/n: ")
res = input()
while res == "S" or res == "s":
    acum1 = acum1 + 1
    print("Nombres completos : ")
    nameUs = input()
    print("Ingrese Email : ")
    mail = input()
    print("Ingrese numero de telefono : ")
    numTel = float(input())
    print("Ingrese genero (M-F-O) : ")
    gender = input()
    if gender == "M" or "m":
        acumGen = acumGen + 1
    elif gender == "F"or "f":
        acumGen2 = acumGen2 + 1
    elif gender == "O"or "o":
        acumGen3 = acumGen3 + 1
    print("Ingrese salario : ")
    salary = float(input())
    acumSalary += salary
    print("Ingrese año de nacimiento (AAAA) : ")
    yearN = int(input())
    edad = act_year - yearN
    acumYear += edad
    print("Desea ingresar un nuevo empleado? S/s O N/n: ")
    res = input()

print("Empleados registrados = " + str(acum1))
print("Total de genero M = " + str(acumGen))
print("Total de genero F = " + str(acumGen2))
print("Total de genero O = " + str(acumGen3))
print("Suma total de salarios = " + str(acumSalary))

# Aqui funciona el acumulador de edades y el de resgistros para promediar y sacar un resultado.
#  {:.2f} este codigo funciona para aproximar los decimales y mostrar un resultado mas corto.

if acum1 > 0:
    prom_year = acumYear / acum1
    print("Promedio de edades = {:.2f}".format(prom_year))
else:
    print("No se ingresaron empleados para calcular el promedio de edades.")
