Algoritmo multiplosde3existentes
	Definir numero, numeroFinal, contador Como Entero
	Escribir "Ingrese un número"
	Leer numeroFinal
	numero <- 1
	contador <- 0
	Mientras numero <= numeroFinal Hacer
		Si numero mod 3 = 0 Entonces
			Escribir numero
			contador <- contador + 1
		FinSi
		numero <- numero + 1
	FinMientras
	Escribir "Cantidad de múltiplos de 3 entre 1 y ", numeroFinal, " es ", contador
	
FinAlgoritmo
