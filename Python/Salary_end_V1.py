#Main
#Dinamic Type

print("Enter identification type CC, PS, CE o CI")
identification = input()
print("Enter names")
names = input()
print("Enter last names")
lastNames = input()
print("Enter gender (Man  = M or woman = W)")
gender = input()
print("Enter year of birth (AAAA)")
yearofBirth = int(input())
print("Enter Address")
address = input()
print("Enter telephone")
telephone = float(input())
print("Enter salary (Do not include . - ,)")
salary = float(input())
if salary <= 1200000:
    if gender == "W":
        add = salary * 0.1
        end = add + salary
        print("Dear Sir or Madam, " + names + " " + lastNames + " Your salary will be = $" + str(end))
    else:
        add = salary * 0.08
        end = add + salary
        print("Dear Sir or Madam, " + names + " " + lastNames + " Your salary will be = $" + str(end))
else:
    if salary < 2000000:
        add = salary * 0.05
        end = add + salary
        print("Dear Sir or Madam, " + names + " " + lastNames + " Your salary will be = $" + str(end))
    else:
        if salary >= 2000000:
            if gender == "W":
                add = salary * 0.03
                end = add + salary
                print("Dear Sir or Madam, " + names + " " + lastNames + " Your salary will be = $" + str(end))
            else:
                add = salary * 0.025
                end = add + salary
                print("Dear Sir or Madam, " + names + " " + lastNames + " Your salary will be = $" + str(end))
        else:
            print("Dear Sir or Madam, " + names + " " + lastNames + " Your salary will be = $" + str(salary))
