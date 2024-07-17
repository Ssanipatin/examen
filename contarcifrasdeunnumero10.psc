Algoritmo contarcifrasdeunnumero
	Definir numero, contador como Entero
	Repetir
		Escribir "Ingresa el número: "
		Leer numero
	Hasta Que numero > 0
	contador <- 0
	Mientras numero <> 0 Hacer
		numero <- trunc(numero / 10)
		contador <- contador + 1
	FinMientras
	Escribir "La cantidad de dígitos que tiene el número es: ", contador
	
FinAlgoritmo
