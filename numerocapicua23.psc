Algoritmo numerocapicua
	Definir num,i Como Entero;
    Definir nument, numInverso Como Cadena;
    Escribir "Ingrese un n�mero entero de 5 d�gitos:";
    Leer num;
    nument <- ConvertirATexto(num);
    numInverso<- "";
    Para i <- Longitud(nument) Hasta 1 Con Paso -1 Hacer
        numInverso <- numInverso + Subcadena(nument, i, 1);
    FinPara
    Si nument = numInverso Entonces
        Escribir "El n�mero ", num, " es un n�mero capic�a.";
	Sino
        Escribir "El n�mero ", num, " NO es un n�mero capic�a.";
    FinSi
FinAlgoritmo
