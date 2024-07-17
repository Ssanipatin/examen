Algoritmo minimocomunmultiplo
	Definir n1, n2, prod, resid, mcd, mcm Como Entero;
	Repetir
		Escribir "ingrese un numero";
		Leer n1;
	Hasta Que n1>0;
	Repetir
		Escribir "ingrese otro numero";
		Leer n2;
		
	Hasta Que n2>0
	prod<-n1*n2;
	Repetir
		resid<-n1%n2;
		n1<-n2
		n2<-resid
	Hasta Que resid=0
	mcd<-n1
	mcm<- trunc(prod/mcd)
	Escribir "el mcm es: " mcm
FinAlgoritmo
