// #5. Mostrar en pantalla todos los números que están entre la posición inicial y final definidos por el usuario de manera dinámica, utilizando la estructura 
// de repetición PARA.
Algoritmo MuestraNumerosContenidosEntreDosValores
	Definir inicio, final Como Entero
    
    Escribir "Ingrese el número inicial:"
    Leer inicio
    Escribir "Ingrese el número final:"
    Leer final
    
    Si inicio > final Entonces
        Escribir "El número inicial debe ser menor o igual que el número final."
    Sino
        Para numero = inicio Hasta final Hacer
            Escribir numero
        FinPara
    FinSi
	
FinAlgoritmo
