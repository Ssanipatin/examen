Algoritmo numerocontadolascifraseinvertido
	Definir numero, contador, digito, invertido como Entero
	Repetir
		Escribir "Ingresa el número: "
		Leer numero
	Hasta Que numero > 0
	contador <- 0
	invertido <- 0
	Mientras numero <> 0 Hacer
		digito <- numero % 10
		invertido <- invertido * 10 + digito
		numero <- trunc(numero / 10)
		contador <- contador + 1
	FinMientras
	Escribir "La cantidad de dígitos que tiene el número es: ", contador
	Escribir "El número invertido es: ", invertido
	
FinAlgoritmo
