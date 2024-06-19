//#6. Ingresar la nota de tres asignaturas, donde estará almacenado en un arreglo. Una vez almacenado se calcula el promedio y se muestra en pantalla el 
// resultado del promedio y las tres notas ingresadas
Algoritmo PromedioDeTresNotasAlojadasEnUnArreglo
    Definir notas, promedio, suma Como Real
    
    Dimension notas[3]
    
    Escribir "Ingrese la nota de la primera asignatura:"
    Leer notas[1]
    Escribir "Ingrese la nota de la segunda asignatura:"
    Leer notas[2]
    Escribir "Ingrese la nota de la tercera asignatura:"
    Leer notas[3]
    
    suma <- notas[1] + notas[2] + notas[3]
    promedio <- suma / 3
    
    Escribir "Las notas ingresadas son:"
    Escribir "Asignatura 1:", notas[1]
    Escribir "Asignatura 2:", notas[2]
    Escribir "Asignatura 3:", notas[3]
    Escribir "El promedio de las notas es:", promedio
	
FinAlgoritmo
