Algoritmo multiplosentresi
	Definir numero1, numero2, multi Como Entero;
    multi <- 0;
    Mientras multi = 0 Hacer
        Escribir "Ingrese el primer número entero de dos dígitos:";
        Leer numero1;
        Escribir "Ingrese el segundo número entero de dos dígitos:";
        Leer numero2;
                Si numero1 % numero2 = 0 O numero2 % numero1 = 0 Entonces
            Escribir "Uno de los números es múltiplo del otro.";
            multi <- 1;
        Sino
            Escribir "Los números no son múltiplos entre sí. Ingrese los números nuevamente.";
        FinSi
    FinMientras
FinAlgoritmo
