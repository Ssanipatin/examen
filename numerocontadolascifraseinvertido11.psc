Algoritmo numerocontadolascifraseinvertido
	Definir numero, contador, digito, invertido como Entero
	Repetir
		Escribir "Ingresa el n�mero: "
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
	Escribir "La cantidad de d�gitos que tiene el n�mero es: ", contador
	Escribir "El n�mero invertido es: ", invertido
	
FinAlgoritmo
