Algoritmo TablasDeMultiplicar
    Definir numero, multiplicador, resultado como Entero
	
    Para numero <- 1 hasta 9 Hacer
        Escribir "Tabla de multiplicar del n�mero ", numero, ":"
        Para multiplicador <- 1 hasta 10 Hacer
            resultado <- numero * multiplicador
            Escribir numero, " x ", multiplicador, " = ", resultado
        Fin Para
        Escribir "--------------------------"
    Fin Para
	
Fin Algoritmo

