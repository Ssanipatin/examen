Algoritmo numerosacendentes
	Definir num1, num2, num3, men, medio, may Como Entero;
    Escribir "Ingrese el primer número entero:";
    Leer num1;
    Escribir "Ingrese el segundo número entero:";
    Leer num2;
    Escribir "Ingrese el tercer número entero:";
    Leer num3;
    men <- 0;
    medio <- 0;
    may <- 0;
    
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Segun i Hacer
            1:
                Si num1 <= num2 Y num1 <= num3 Entonces
                    men <- num1;
                    Si num2 <= num3 Entonces
                        medio <- num2;
                        may <- num3;
                    Sino
                        medio <- num3;
                        may <- num2;
                    FinSi
                FinSi
            2:
                Si num2 <= num1 Y num2 <= num3 Entonces
                    men <- num2;
                    Si num1 <= num3 Entonces
                        medio <- num1;
                        may <- num3;
                    Sino
                        medio <- num3;
                        may <- num1;
                    FinSi
                FinSi
            3:
                Si num3 <= num1 Y num3 <= num2 Entonces
                    men <- num3;
                    Si num1 <= num2 Entonces
                        medio <- num1;
                        may <- num2;
                    Sino
                        medio <- num2;
                        may <- num1;
                    FinSi
                FinSi
        FinSegun
    FinPara
    Escribir "Los números en orden ascendente son:", men, ", ", medio, ", ", may;
    
FinAlgoritmo
