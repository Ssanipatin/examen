Algoritmo determinaciondemultiplo
	Definir num1, num2 Como Entero
    Escribir "Ingrese el primer número entero:"
    Leer num1
    Escribir "Ingrese el segundo número entero:"
    Leer num2
    Si num1 % num2 = 0 Entonces
        Escribir num1, " es múltiplo de ", num2
     Sino Si num2 % num1 = 0 Entonces
			Escribir num2, " es múltiplo de ", num1
		Sino
			Escribir "Los números no son múltiplos entre sí."
		FinSi
		
	FinSi
FinAlgoritmo
