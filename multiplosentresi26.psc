Algoritmo multiplosentresi
	Definir numero1, numero2, multi Como Entero;
    multi <- 0;
    Mientras multi = 0 Hacer
        Escribir "Ingrese el primer n�mero entero de dos d�gitos:";
        Leer numero1;
        Escribir "Ingrese el segundo n�mero entero de dos d�gitos:";
        Leer numero2;
                Si numero1 % numero2 = 0 O numero2 % numero1 = 0 Entonces
            Escribir "Uno de los n�meros es m�ltiplo del otro.";
            multi <- 1;
        Sino
            Escribir "Los n�meros no son m�ltiplos entre s�. Ingrese los n�meros nuevamente.";
        FinSi
    FinMientras
FinAlgoritmo
