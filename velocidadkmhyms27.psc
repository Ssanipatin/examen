Algoritmo velocidadkmhyms
	Definir velocidad_ms, velocidad_kmh Como Real
    Definir opcion Como Entero
    Mientras opcion <> 2 Hacer
        Escribir "Ingrese la velocidad en metros por segundo (m/s):"
        Leer velocidad_ms
        velocidad_kmh <- velocidad_ms * 3.6
        Escribir "La velocidad ", velocidad_ms, " metros por segundo equivale a ", velocidad_kmh, " kilómetros por hora (km/h)."
        Escribir "¿Desea convertir otra velocidad?"
        Escribir "1. Sí"
        Escribir "2. No"
        Leer opcion
        Mientras opcion <> 1 Y opcion <> 2 Hacer
            Escribir "Opción inválida. Ingrese 1 para Sí o 2 para No."
            Leer opcion
        FinMientras
        
    FinMientras
    
    Escribir "Fin del programa."	
FinAlgoritmo
