Algoritmo numeroperfecto
	Definir num, sumadivisores Como Entero;
	Repetir
		Escribir "ingrese un numero";
		Leer num;
	Hasta Que num > 0; 
	sumadivisores<-0;
	Para i<-1 Hasta -1 Con Paso 1 Hacer
		si num%i=0 Entonces
			sumadivisores<-sumadivisores+i;
		FinSi
	Fin Para
	si sumadivisores=num Entonces
		Escribir "el numero" num  "es perfecto";
	SiNo
		Escribir "el numero" num  "no es perfecto";
	FinSi
	
FinAlgoritmo
