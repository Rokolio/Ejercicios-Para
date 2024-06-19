// #5. Mostrar en pantalla todos los n�meros que est�n entre la posici�n inicial y final definidos por el usuario de manera din�mica, utilizando la estructura 
// de repetici�n PARA.
Algoritmo MuestraNumerosContenidosEntreDosValores
	Definir inicio, final Como Entero
    
    Escribir "Ingrese el n�mero inicial:"
    Leer inicio
    Escribir "Ingrese el n�mero final:"
    Leer final
    
    Si inicio > final Entonces
        Escribir "El n�mero inicial debe ser menor o igual que el n�mero final."
    Sino
        Para numero = inicio Hasta final Hacer
            Escribir numero
        FinPara
    FinSi
	
FinAlgoritmo
