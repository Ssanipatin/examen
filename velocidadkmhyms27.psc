Algoritmo velocidadkmhyms
	Definir velocidad_ms, velocidad_kmh Como Real
    Definir opcion Como Entero
    Mientras opcion <> 2 Hacer
        Escribir "Ingrese la velocidad en metros por segundo (m/s):"
        Leer velocidad_ms
        velocidad_kmh <- velocidad_ms * 3.6
        Escribir "La velocidad ", velocidad_ms, " metros por segundo equivale a ", velocidad_kmh, " kil�metros por hora (km/h)."
        Escribir "�Desea convertir otra velocidad?"
        Escribir "1. S�"
        Escribir "2. No"
        Leer opcion
        Mientras opcion <> 1 Y opcion <> 2 Hacer
            Escribir "Opci�n inv�lida. Ingrese 1 para S� o 2 para No."
            Leer opcion
        FinMientras
        
    FinMientras
    
    Escribir "Fin del programa."	
FinAlgoritmo
