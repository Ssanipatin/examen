Algoritmo numerosenteroscomprendidos
	Definir num1, num2, men, may, i Como Entero
    Escribir "Ingrese el primer n�mero entero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero entero:"
    Leer num2
    Si num1 < num2 Entonces
        men <- num1
        may <- num2
    Sino
        men <- num2
        may <- num1
    FinSi
    Si may - men <= 10 Entonces
        Escribir "Los enteros comprendidos entre ", men, " y ", may, " son:"
        Para i <- men Hasta may Con Paso 1 Hacer
			Escribir i
		Fin Para
    Sino
        Escribir "La diferencia entre los n�meros es mayor a 10."
    FinSi	
	
FinAlgoritmo
