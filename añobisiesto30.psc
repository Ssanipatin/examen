Algoritmo a�obisiesto
	Definir a�o Como Entero
	Definir continuar Como Logico
	continuar <- Verdadero
	Mientras continuar Hacer
		Escribir "Ingrese un a�o (o ingrese 0 para salir):"
		Leer a�o
		Si a�o = 0 Entonces
			continuar <- Falso
		Sino
			Si (a�o % 4 = 0) Entonces
				Si (a�o % 100 <> 0 O a�o % 400 = 0) Entonces
					Escribir a�o, " es un a�o bisiesto."
				Sino
					Escribir a�o, " no es un a�o bisiesto."
				FinSi
			Sino
				Escribir a�o, " no es un a�o bisiesto."
			FinSi
		FinSi
		
	FinMientras
	
	Escribir "Programa finalizado."
FinAlgoritmo
