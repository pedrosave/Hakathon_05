// 8. Hacer un algoritmo en Pseint para calcular el promedio de tres notas y determinar si el estudiante aprob� o no.
Algoritmo ejercicio08
 
    Definir nota1, nota2, nota3, promedio Como Real
	
    Escribir "Ingrese la primera nota: "
    Leer nota1
    Escribir "Ingrese la segunda nota: "
    Leer nota2
    Escribir "Ingrese la tercera nota: "
    Leer nota3
	
    promedio = (nota1 + nota2 + nota3) / 3
	
    Si promedio >= 11 Entonces
        Escribir "Estudiante APROVADO, promedio:    ", promedio
    SiNo
        Escribir "Estudiante NO APROVADO, promedio: ", promedio
    FinSi
	
FinAlgoritmo