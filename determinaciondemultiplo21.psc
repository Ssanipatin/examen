Algoritmo determinaciondemultiplo
	Definir num1, num2 Como Entero
    Escribir "Ingrese el primer n�mero entero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero entero:"
    Leer num2
    Si num1 % num2 = 0 Entonces
        Escribir num1, " es m�ltiplo de ", num2
     Sino Si num2 % num1 = 0 Entonces
			Escribir num2, " es m�ltiplo de ", num1
		Sino
			Escribir "Los n�meros no son m�ltiplos entre s�."
		FinSi
		
	FinSi
FinAlgoritmo
