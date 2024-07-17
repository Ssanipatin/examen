Algoritmo mediadegastos
	Definir mes,gast,acum,x,media Como Entero;
	acum <- 0;
	Escribir "ingrese cuantos meses calcularia";
	Leer mes;
	Para x<-1 Hasta mes Con Paso 1 Hacer
		Escribir "ingrese los gastos del mes",x;
		Leer gast;
		acum<-acum+gast;
	Fin Para
	media<-acum/mes;
	Escribir "la media de gastos es de ",media;
FinAlgoritmo
