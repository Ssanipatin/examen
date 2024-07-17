Algoritmo añobisiesto
	Definir año Como Entero
	Definir continuar Como Logico
	continuar <- Verdadero
	Mientras continuar Hacer
		Escribir "Ingrese un año (o ingrese 0 para salir):"
		Leer año
		Si año = 0 Entonces
			continuar <- Falso
		Sino
			Si (año % 4 = 0) Entonces
				Si (año % 100 <> 0 O año % 400 = 0) Entonces
					Escribir año, " es un año bisiesto."
				Sino
					Escribir año, " no es un año bisiesto."
				FinSi
			Sino
				Escribir año, " no es un año bisiesto."
			FinSi
		FinSi
		
	FinMientras
	
	Escribir "Programa finalizado."
FinAlgoritmo
