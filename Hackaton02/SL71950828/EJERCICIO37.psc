// Hacer un algoritmo en Pseint para conseguir el M.C.D de un n�mero por medio del algoritmo de Euclides.
Proceso  EJERCICIO37
	Definir a, b, r Como Entero
    Escribir "Ingrese el primer numero:"
    Leer a
    Escribir "Ingrese el segundo numero:"
    Leer b
    r <- a mod b
    Mientras r <> 0 Hacer
        a <- b
        b <- r
        r <- a mod b
    Fin Mientras
    Escribir "El maximo comun divisor de ", a, " y ", b, " es: ", b
	
FinProceso
