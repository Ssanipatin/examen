Algoritmo cuantospareseimpares
	Definir n, digito, pares, impares Como Entero
    Escribir "Ingrese un n�mero entero de 4 d�gitos:"
    Leer n
    pares <- 0
    impares <- 0
    Para i <- 1 Hasta 4 Hacer
        digito <- n% 10
        Si digito % 2 = 0 Entonces
            pares <- pares + 1
        Sino
            impares <- impares + 1
        FinSi
		
        n<-n/10
		
    FinPara
    Escribir "Cantidad de d�gitos pares:", pares
    Escribir "Cantidad de d�gitos impares:", impares
    Si pares > impares Entonces
        Escribir "El n�mero tiene m�s d�gitos pares."
     Sino Si impares > pares Entonces
			Escribir "El n�mero tiene m�s d�gitos impares."
		Sino
			Escribir "El n�mero tiene la misma cantidad de d�gitos pares e impares."
		FinSi
	FinSi
	
FinAlgoritmo
