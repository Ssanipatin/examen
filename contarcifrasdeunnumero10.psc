Algoritmo contarcifrasdeunnumero
	Definir numero, contador como Entero
	Repetir
		Escribir "Ingresa el n�mero: "
		Leer numero
	Hasta Que numero > 0
	contador <- 0
	Mientras numero <> 0 Hacer
		numero <- trunc(numero / 10)
		contador <- contador + 1
	FinMientras
	Escribir "La cantidad de d�gitos que tiene el n�mero es: ", contador
	
FinAlgoritmo
