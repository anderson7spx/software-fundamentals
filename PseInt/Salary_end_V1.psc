Algoritmo  Salary_V1
	
	Definir identification Como Caracter
	Definir names Como Caracter
	Definir lastNames Como Caracter
	Definir gender Como Caracter
	Definir yearofBirth como entero
	Definir address Como Caracter
	Definir telephone como real
	Definir salary como real
	Definir add como real
	Definir end como real
	
    Escribir "Enter identification type CC, PS, CE o CI"
    Leer identification
	Escribir "Enter names"
    Leer names
    Escribir "Enter last names"
    Leer lastNames
    Escribir "Enter gender (Man  = M or woman = W)"
    Leer gender
    Escribir "Enter year of birth (AAAA)"
    Leer yearofBirth
	Escribir "Enter Address"
    Leer address
    Escribir "Enter telephone"
    Leer telephone
    Escribir "Enter salary (Do not include . - ,)"
    Leer salary
	
	Si salary <= 1200000 Entonces
		Si  gender = "W" Entonces
			add = salary * 0.10
            end = add + salary
            Escribir "Dear Sir or Madam, "  names " " lastNames  " Your salary will be = $"  end
		SiNo
			add = salary * 0.08
			end = add + salary
			Escribir "Dear Sir or Madam, "  names " " lastNames  " Your salary will be = $"  end
		Fin Si
	SiNo
		Si salary < 2000000 Entonces
			add = salary * 0.05
			end = add + salary
			Escribir "Dear Sir or Madam, "  names " " lastNames  " Your salary will be = $"  end
		SiNo
			Si salary >= 2000000 Entonces
				Si gender = "W" Entonces
					add = salary * 0.03
					end = add + salary
					Escribir "Dear Sir or Madam, "  names " " lastNames " Your salary will be = $"  end
				SiNo
					add = salary * 0.025
					end = add + salary
					Escribir "Dear Sir or Madam, "  names " " lastNames  " Your salary will be = $"  end
				Fin Si
			SiNo
				Escribir "Dear Sir or Madam, "  names " " lastNames  " Your salary will be = $"  salary
			Fin Si
		Fin Si
		Fin si

FinAlgoritmo
