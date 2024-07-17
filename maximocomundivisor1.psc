Algoritmo maximocomundivisor
	Definir n1, n2, i, mcd Como Entero;
	Repetir
		Escribir "ingrese un primer numero";
		Leer n1
	Hasta Que n1>0
	Repetir
		Escribir "ingrese un segundo numero";
		Leer n2
	Hasta Que n2>0
	Repetir
		i<-n1%n2
		n1<- n2
		n2<-i
	Hasta Que i=0
	mcd=n1
	Escribir "el mcd es: " mcd
	
FinAlgoritmo
