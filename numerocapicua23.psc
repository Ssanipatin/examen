Algoritmo numerocapicua
	Definir num,i Como Entero;
    Definir nument, numInverso Como Cadena;
    Escribir "Ingrese un número entero de 5 dígitos:";
    Leer num;
    nument <- ConvertirATexto(num);
    numInverso<- "";
    Para i <- Longitud(nument) Hasta 1 Con Paso -1 Hacer
        numInverso <- numInverso + Subcadena(nument, i, 1);
    FinPara
    Si nument = numInverso Entonces
        Escribir "El número ", num, " es un número capicúa.";
	Sino
        Escribir "El número ", num, " NO es un número capicúa.";
    FinSi
FinAlgoritmo
