Algoritmo dieznumerospareseimpares
	Definir p, ip, pos, nega Como reales;
	p<-0
	ip<-0
	pos<-0
	nega<-0
	Para x<-1 Hasta 10 Hacer
		Escribir "ingrese un numero"
		Leer n;
		Si n%2=0 Entonces
			p<-p+1;
		SiNo
			ip<-ip+1;
		Fin Si
		Si n>0 Entonces
			pos<-pos+1;
		SiNo
			nega<-nega+1;
		Fin Si
	Fin Para
	Escribir p "son pares", "" ip "son impares", "" pos "son positivos", "" nega "son negativos";
FinAlgoritmo
