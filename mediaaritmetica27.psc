Algoritmo mediaaritmetica
	Definir n, suma, cantidad, media Como Real
    suma <- 0
    cantidad <- 0
    Escribir "Ingrese los números uno por uno (ingrese 0 para calcular la media):"
    Leer n
    
    Mientras n <> 0 Hacer
        suma <- suma + n
        cantidad <- cantidad + 1
        Leer n
    FinMientras
    Si cantidad > 0 Entonces
        media <- suma / cantidad
        Escribir "La media aritmética de los números ingresados es:", media
    Sino
        Escribir "No se ingresaron números válidos para calcular la media."
    FinSi
    
FinAlgoritmo
