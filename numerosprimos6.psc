Algoritmo numerosprimos
	Definir x, num, contador Como Entero
	para num=1 Hasta 100 Hacer
		x=1
		contador=0
	 Mientras x<=num  Hacer
		si num %x == 0 Entonces
			contador=contador+1
		FinSi
		x=x+1
		Fin Mientras
	 si contador==2 Entonces
		Escribir "el numero", num, " es primo"
	FinSi
	finpara 
FinAlgoritmo
