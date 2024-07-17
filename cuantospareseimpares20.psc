Algoritmo cuantospareseimpares
	Definir n, digito, pares, impares Como Entero
    Escribir "Ingrese un número entero de 4 dígitos:"
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
    Escribir "Cantidad de dígitos pares:", pares
    Escribir "Cantidad de dígitos impares:", impares
    Si pares > impares Entonces
        Escribir "El número tiene más dígitos pares."
     Sino Si impares > pares Entonces
			Escribir "El número tiene más dígitos impares."
		Sino
			Escribir "El número tiene la misma cantidad de dígitos pares e impares."
		FinSi
	FinSi
	
FinAlgoritmo
