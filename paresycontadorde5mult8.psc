Algoritmo paresycontadorde5mult
	Definir numero1, numero2 como Entero
	Definir contador, contMultiplos5 como Entero
	Repetir
		Escribir "Ingresa el primer n�mero: "
		Leer numero1 
	Hasta Que numero1 > 0
	Repetir
		Escribir "Ingresa el segundo n�mero: "
		Leer numero2		
	Hasta Que (numero2 > numero1)
	contador <- numero1
	Mientras contador <= numero2 Hacer
		Si (contador % 2) = 0 Entonces
			Escribir contador
		FinSi
		contador <- contador + 1
		Si contador % 5 = 0 Entonces
			contMultiplos5 <- contMultiplos5 + 1
		FinSi
	Fin Mientras
	
	Escribir "La cantidad de n�meros m�ltiplos de 5 son: ", contMultiplos5
	
FinAlgoritmo
