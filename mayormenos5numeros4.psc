Algoritmo mayormenos5numeros
	Definir i, num, minimo, maximo como Entero;
	i <- 1;
	Mientras i <= 5 Hacer
		Escribir "Ingrese un n�mero : ", i;
		Leer num;
		Si i = 1 Entonces
			minimo <- num;
			maximo <- num;
		Sino
			Si num > maximo Entonces
				maximo = num;
			FinSi
			
			Si numero < minimo Entonces
				minimo <- num;
			FinSi
		FinSi
		i <- i + 1
	FinMientras
	Escribir "M�nimo: ", minimo;
	Escribir "M�ximo: ", maximo;
	
FinAlgoritmo
