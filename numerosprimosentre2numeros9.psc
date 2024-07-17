Algoritmo numerosprimosentre2numeros
	Definir numero1, numero2 como Entero
	Definir contador, contadorDivisores como Entero
	Repetir
		Escribir "Ingresa el primer número: "
		Leer numero1 
	Hasta Que numero1 > 0
	
	Repetir
		Escribir "Ingresa el segundo número: "
		Leer numero2		
	Hasta Que (numero2 > numero1)
	
	contador <- numero1
	Mientras contador <= numero2 Hacer
		contadorDivisores <- 0
		Para i <- 1 Hasta contador Con Paso 1
			Si contador % i = 0 Entonces
				contadorDivisores <- contadorDivisores + 1
			FinSi
		FinPara
		
		Si contadorDivisores = 2 Entonces
			Escribir contador
		FinSi
		
		contador <- contador + 1
	Fin Mientras
	
FinAlgoritmo
