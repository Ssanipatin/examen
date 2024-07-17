Algoritmo acumuladordepareseimpares
	Definir n, sumaPares, sumaImpares Como Entero
	n <- 1
	sumaPares <- 0
	sumaImpares <- 0
	Mientras n <= 100 Hacer
		Escribir n
		Si n mod 2 = 0 Entonces
			sumaPares <- sumaPares + n
		SiNo
			sumaImpares <- sumaImpares + n
		FinSi
		n <- n + 1;
	FinMientras
	Escribir "Suma de pares: ", sumaPares;
	Escribir "Suma de impares: ", sumaImpares;
	
FinAlgoritmo
