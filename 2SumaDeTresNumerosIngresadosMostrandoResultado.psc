//#2. Desarrollar un algoritmo utilizando la estructura de repetición PARA, en la que se pueda sumar tres números ingresados por el usuario y muestre el resultado final.
Algoritmo SumaDeTresNumerosIngresadosMostrandoResultado
	
	Definir numero, suma como entero;
    suma <- 0;
    Para i<-1 Hasta 3 Con Paso 1 Hacer
        Escribir 'Ingrese el número ', i, ':';
        Leer numero;
        suma <- suma + numero;
    FinPara
    Escribir 'La suma de los tres números es: ', suma;
	
FinAlgoritmo
